.class Lcom/crashlytics/android/core/DevicePowerStateListener$1;
.super Landroid/content/BroadcastReceiver;
.source "DevicePowerStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/DevicePowerStateListener;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/DevicePowerStateListener;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/DevicePowerStateListener;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener$1;->this$0:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener$1;->this$0:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 43
    .local v0, "$r3":Lcom/crashlytics/android/core/DevicePowerStateListener;, ""
    const/4 v1, 0x1

    .line 43
    # setter for: Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/DevicePowerStateListener;->access$002(Lcom/crashlytics/android/core/DevicePowerStateListener;Z)Z

    .line 44
    return-void
    .end local v0    # "$r3":Lcom/crashlytics/android/core/DevicePowerStateListener;, ""
.end method
