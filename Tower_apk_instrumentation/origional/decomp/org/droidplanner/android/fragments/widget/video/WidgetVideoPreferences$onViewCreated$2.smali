.class final Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;
.super Ljava/lang/Object;
.source "WidgetVideoPreferences.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hideSoftInput:Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;

.field final synthetic $udpPortView:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;Landroid/content/Context;Landroid/widget/EditText;)V
    .registers 5

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$hideSoftInput:Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    iput-object p3, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$udpPortView:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 13
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v8, 0x1

    .line 63
    sparse-switch p2, :sswitch_data_56

    .line 80
    :cond_4
    :goto_4
    return v8

    .line 65
    :sswitch_5
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$hideSoftInput:Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;

    invoke-virtual {v5}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->invoke()V

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 68
    .local v3, "entry":Ljava/lang/CharSequence;
    nop

    .line 69
    :try_start_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 71
    .local v4, "udpPort":I
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v5, v4}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->setCustomVideoUdpPort(I)V
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_23} :catch_24

    goto :goto_4

    .end local v4    # "udpPort":I
    :catch_24
    move-exception v2

    .line 74
    .local v2, "e":Ljava/lang/NumberFormatException;
    check-cast v2, Ljava/lang/Throwable;

    .end local v2    # "e":Ljava/lang/NumberFormatException;
    const-string v5, "Invalid udp port value: %s"

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v6, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$context:Landroid/content/Context;

    const-string v5, "Invalid udp port!"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 77
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getCustomVideoUdpPort()I

    move-result v1

    .line 78
    .local v1, "currentUdpPort":I
    neg-int v5, v8

    if-ne v1, v5, :cond_51

    const-string v0, ""

    .line 79
    .local v0, "currentEntry":Ljava/lang/String;
    :goto_49
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$udpPortView:Landroid/widget/EditText;

    check-cast v0, Ljava/lang/CharSequence;

    .end local v0    # "currentEntry":Ljava/lang/String;
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 78
    :cond_51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    .line 63
    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_5
    .end sparse-switch
.end method
