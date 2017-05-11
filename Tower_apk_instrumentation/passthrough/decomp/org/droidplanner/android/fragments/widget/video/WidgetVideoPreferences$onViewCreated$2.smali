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
    .registers 22
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    sparse-switch p2, :sswitch_data_7c

    goto :goto_4

    .line 80
    :goto_4
    const/4 v1, 0x1

    .line 80
    return v1

    .line 65
    :sswitch_6
    move-object/from16 v0, p0

    .line 65
    .local v2, "$r3":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;, ""
    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$hideSoftInput:Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;

    .line 65
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;->invoke()V

    .line 67
    move-object/from16 v0, p1

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    :try_start_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_17} :catch_2c

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_7a

    .line 70
    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_21} :catch_2c

    .line 71
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 71
    .local v6, "$r6":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 71
    :try_start_25
    move/from16 v0, p2

    .line 71
    invoke-virtual {v6, v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->setCustomVideoUdpPort(I)V
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2a} :catch_2c

    const/4 v1, 0x1

    return v1

    :catch_2c
    move-exception v7

    .line 74
    .local v7, "$r7":Ljava/lang/NumberFormatException;, ""
    move-object v9, v7

    .line 74
    check-cast v9, Ljava/lang/Throwable;

    .line 74
    move-object v8, v9

    .local v8, "$r8":Ljava/lang/Throwable;, ""
    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    .local v10, "$r9":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object v3, v10, v1

    .line 74
    const-string v11, "Invalid udp port value: %s"

    .line 74
    invoke-static {v8, v11, v10}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    move-object/from16 v0, p0

    .line 75
    .local v12, "$r10":Landroid/content/Context;, ""
    iget-object v12, v0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$context:Landroid/content/Context;

    const-string v11, "Invalid udp port!"

    move-object/from16 v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v3, v13

    .line 75
    const/4 v1, 0x1

    .line 75
    invoke-static {v12, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    .line 75
    .local v14, "$r11":Landroid/widget/Toast;, ""
    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    .line 77
    move-object/from16 v0, p0

    .line 77
    iget-object v6, v0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 77
    invoke-virtual {v6}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getCustomVideoUdpPort()I

    move-result p2

    .line 78
    const/4 v1, 0x1

    .line 78
    neg-int v15, v1

    .local v15, "$b1":B, ""
    move/from16 v0, p2

    if-ne v0, v15, :cond_73

    const-string v5, ""

    .line 79
    :goto_60
    move-object/from16 v0, p0

    .line 79
    .local v0, "$r12":Landroid/widget/EditText;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;->$udpPortView:Landroid/widget/EditText;

    .line 79
    move-object/from16 v16, v0

    .end local v0    # "$r12":Landroid/widget/EditText;, ""
    .local v16, "$r12":Landroid/widget/EditText;, ""
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v3, v17

    .line 79
    move-object/from16 v0, v16

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return v1

    .line 78
    :cond_73
    move/from16 v0, p2

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_60

    :cond_7a
    const/4 v1, 0x1

    return v1

    :sswitch_data_7c
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_6
    .end sparse-switch
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v15    # "$b1":B, ""
    .end local p2    # "$i0":I, ""
    .end local v12    # "$r10":Landroid/content/Context;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r9":[Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;, ""
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/NumberFormatException;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v14    # "$r11":Landroid/widget/Toast;, ""
    .end local v16    # "$r12":Landroid/widget/EditText;, ""
.end method
