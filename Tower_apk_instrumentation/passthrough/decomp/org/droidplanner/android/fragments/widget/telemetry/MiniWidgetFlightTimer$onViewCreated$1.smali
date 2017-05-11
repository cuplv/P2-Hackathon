.class final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;
.super Ljava/lang/Object;
.source "MiniWidgetFlightTimer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12
    .param p1, "it"    # Landroid/view/View;

    .line 73
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;->$context:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    .line 73
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getRESET_TIMER_TAG()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;->$context:Landroid/content/Context;

    .line 73
    .local v3, "$r5":Landroid/content/Context;, ""
    const v5, 0x7f0701e3

    .line 73
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;->$context:Landroid/content/Context;

    .line 73
    const v5, 0x7f07019e

    .line 73
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 73
    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-static {v0, v2, v4, v6}, Lorg/droidplanner/android/dialogs/SupportYesNoDialog;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/droidplanner/android/dialogs/SupportYesNoDialog;

    move-result-object v7

    .line 76
    .local v7, "$r8":Lorg/droidplanner/android/dialogs/SupportYesNoDialog;, ""
    iget-object v8, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    .line 76
    .local v8, "$r9":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    invoke-virtual {v8}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v9

    .local v9, "$r10":Landroid/support/v4/app/FragmentManager;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    .line 76
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getRESET_TIMER_TAG()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v7, v9, v2}, Lorg/droidplanner/android/dialogs/SupportYesNoDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    return-void
    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r8":Lorg/droidplanner/android/dialogs/SupportYesNoDialog;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v8    # "$r9":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    .end local v3    # "$r5":Landroid/content/Context;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r10":Landroid/support/v4/app/FragmentManager;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
.end method
