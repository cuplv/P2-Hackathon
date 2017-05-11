.class Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "ApiListenerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;)V
    .registers 2
    .param p1, "this$0"    # Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;

    .prologue
    .line 34
    iput-object p1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;->this$0:Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_20

    :cond_c
    :goto_c
    packed-switch v0, :pswitch_data_26

    .line 42
    :goto_f
    return-void

    .line 37
    :pswitch_10
    const-string v2, "org.droidplanner.android.ACTION_PREF_UNIT_SYSTEM_UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 39
    :pswitch_1a
    iget-object v0, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;->this$0:Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;

    # invokes: Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->setupUnitProviders(Landroid/content/Context;)V
    invoke-static {v0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->access$000(Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;Landroid/content/Context;)V

    goto :goto_f

    .line 37
    :pswitch_data_20
    .packed-switch 0x47e9505e
        :pswitch_10
    .end packed-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
