.class final Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "VolumeChangeReceiver"
.end annotation


# static fields
.field public static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field public static final EXTRA_VOLUME_STREAM_VALUE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_VALUE"

.field public static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V
    .locals 0

    .line 177
    iput-object p1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;->this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 177
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 188
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "$r3":Ljava/lang/String;, ""
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 189
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 189
    const/4 v4, -0x1

    .line 189
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 191
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 191
    const/4 v4, -0x1

    .line 191
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v5, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;->this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 192
    .local v5, "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;, ""
    # getter for: Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mLastReportedVolume:I
    invoke-static {v5}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$200(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)I

    move-result v6

    .local v6, "$i1":I, ""
    if-eq v3, v6, :cond_0

    .line 193
    iget-object v5, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;->this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 193
    # invokes: Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V
    invoke-static {v5}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$100(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V

    .line 197
    :cond_0
    return-void
    .end local v6    # "$i1":I, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method
