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

    .line 34
    iput-object p1, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;->this$0:Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const/4 v1, -0x1

    .line 37
    .local v1, "$b0":B, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_22

    goto :goto_d

    :cond_d
    :goto_d
    sparse-switch v1, :sswitch_data_28

    goto :goto_11

    .line 42
    :goto_11
    return-void

    .line 37
    :sswitch_12
    const-string v4, "org.droidplanner.android.ACTION_PREF_UNIT_SYSTEM_UPDATE"

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    .line 39
    :sswitch_1c
    iget-object v5, p0, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment$1;->this$0:Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;

    .line 39
    .local v5, "$r4":Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;, ""
    # invokes: Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->setupUnitProviders(Landroid/content/Context;)V
    invoke-static {v5, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->access$000(Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;Landroid/content/Context;)V

    return-void

    :sswitch_data_22
    .sparse-switch
        0x47e9505e -> :sswitch_12
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_1c
    .end sparse-switch
    .end local v5    # "$r4":Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;, ""
    .end local v1    # "$b0":B, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method
