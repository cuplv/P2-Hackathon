.class final Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;
.super Ljava/lang/Object;
.source "WidgetVideoPreferences.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "radioGroup",
        "Landroid/widget/RadioGroup;",
        "kotlin.jvm.PlatformType",
        "checkedId",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

.field final synthetic $udpPortView:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;->$udpPortView:Landroid/widget/EditText;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;->$appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 6
    .param p1, "radioGroup"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    sparse-switch p2, :sswitch_data_26

    goto :goto_4

    .line 98
    :goto_4
    return-void

    .line 90
    :sswitch_5
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;->$udpPortView:Landroid/widget/EditText;

    .local v0, "$r2":Landroid/widget/EditText;, ""
    if-eqz v0, :cond_d

    .line 90
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 91
    :cond_d
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;->$appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .local v2, "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    sget p2, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->SOLO_VIDEO_TYPE:I

    .line 91
    .local p2, "$i0":I, ""
    invoke-virtual {v2, p2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->setVideoWidgetType(I)V

    return-void

    .line 95
    :sswitch_15
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;->$udpPortView:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    .line 95
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 96
    :cond_1d
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;->$appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    sget p2, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->CUSTOM_VIDEO_TYPE:I

    .line 96
    invoke-virtual {v2, p2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->setVideoWidgetType(I)V

    return-void

    nop

    :sswitch_data_26
    .sparse-switch
        0x7f0e0226 -> :sswitch_5
        0x7f0e0227 -> :sswitch_15
    .end sparse-switch
    .end local v2    # "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/widget/EditText;, ""
.end method
