.class Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$3;
.super Ljava/lang/Object;
.source "FragmentSetupCompass.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 178
    iput-object p1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$3;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 182
    return-void
.end method
