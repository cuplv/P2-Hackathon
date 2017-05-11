.class Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;
.super Landroid/content/BroadcastReceiver;
.source "FragmentSetupCompass.java"


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

    .line 84
    iput-object p1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 84
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const/4 v1, -0x1

    .line 87
    .local v1, "$b0":B, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_7c

    goto :goto_d

    :cond_d
    :goto_d
    sparse-switch v1, :sswitch_data_92

    goto :goto_11

    .line 113
    :goto_11
    :sswitch_11
    return-void

    .line 87
    :sswitch_12
    const-string v4, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_CANCELLED"

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    .line 87
    :sswitch_1c
    const-string v4, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_COMPLETED"

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    .line 87
    :sswitch_26
    const-string v4, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_PROGRESS"

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v1, 0x2

    goto :goto_d

    .line 87
    :sswitch_30
    const-string v4, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v1, 0x3

    goto :goto_d

    .line 87
    :sswitch_3a
    const-string v4, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v1, 0x4

    goto :goto_d

    .line 89
    :sswitch_44
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 89
    .local v5, "$r4":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;, ""
    const/4 v6, 0x5

    .line 89
    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V
    invoke-static {v5, v6}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$000(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;I)V

    .line 90
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 90
    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopTimeout()V
    invoke-static {v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$100(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    return-void

    .line 94
    :sswitch_50
    const-string v4, "com.o3dr.services.android.lib.attribute.event.extra.CALIBRATION_MAG_RESULT"

    .line 94
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r5":Landroid/os/Parcelable;, ""
    move-object v9, v7

    check-cast v9, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    move-object v8, v9

    .line 96
    .local v8, "$r6":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;, ""
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 96
    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V
    invoke-static {v5, v8}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$200(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V

    .line 97
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 97
    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopTimeout()V
    invoke-static {v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$100(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    return-void

    .line 101
    :sswitch_65
    const-string v4, "com.o3dr.services.android.lib.attribute.event.extra.CALIBRATION_MAG_PROGRESS"

    .line 101
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    move-object v10, v11

    .line 103
    .local v10, "$r7":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;, ""
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 103
    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V
    invoke-static {v5, v10}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$300(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V

    return-void

    .line 110
    :sswitch_75
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 110
    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelCalibration()V
    invoke-static {v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$400(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    return-void

    nop

    :sswitch_data_7c
    .sparse-switch
        -0x6d61a2df -> :sswitch_12
        0x22972a1b -> :sswitch_1c
        0x4ae6778c -> :sswitch_30
        0x74f9bab8 -> :sswitch_3a
        0x7590503d -> :sswitch_26
    .end sparse-switch

    :sswitch_data_92
    .sparse-switch
        0x0 -> :sswitch_44
        0x1 -> :sswitch_50
        0x2 -> :sswitch_65
        0x3 -> :sswitch_11
        0x4 -> :sswitch_75
    .end sparse-switch
    .end local v10    # "$r7":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r6":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;, ""
    .end local v7    # "$r5":Landroid/os/Parcelable;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$b0":B, ""
    .end local v3    # "$z0":Z, ""
.end method
