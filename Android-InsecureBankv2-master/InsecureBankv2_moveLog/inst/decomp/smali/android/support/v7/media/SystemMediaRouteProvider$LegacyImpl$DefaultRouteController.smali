.class final Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;
.super Landroid/support/v7/media/MediaRouteProvider$RouteController;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DefaultRouteController"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V
    .locals 0

    .line 158
    iput-object p1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 158
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProvider$RouteController;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetVolume(I)V
    .locals 4
    .param p1, "volume"    # I

    .line 161
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 161
    .local v0, "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;, ""
    # getter for: Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$000(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)Landroid/media/AudioManager;

    move-result-object v1

    .line 161
    .local v1, "$r1":Landroid/media/AudioManager;, ""
    const/4 v2, 0x3

    .line 161
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1, v2, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 162
    # invokes: Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V
    invoke-static {v0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$100(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V

    .line 163
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;, ""
    .end local v1    # "$r1":Landroid/media/AudioManager;, ""
.end method

.method public onUpdateVolume(I)V
    .locals 6
    .param p1, "delta"    # I

    .line 167
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 167
    .local v0, "$r1":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;, ""
    # getter for: Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$000(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)Landroid/media/AudioManager;

    move-result-object v1

    .line 167
    .local v1, "$r2":Landroid/media/AudioManager;, ""
    const/4 v3, 0x3

    .line 167
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 168
    .local v2, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 168
    # getter for: Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$000(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)Landroid/media/AudioManager;

    move-result-object v1

    .line 168
    const/4 v3, 0x3

    .line 168
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 169
    .local v4, "$i2":I, ""
    add-int p1, v2, p1

    .line 169
    .local p1, "$i0":I, ""
    const/4 v3, 0x0

    .line 169
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 169
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 171
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 171
    # getter for: Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$000(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)Landroid/media/AudioManager;

    move-result-object v1

    .line 171
    const/4 v3, 0x3

    .line 171
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v1, v3, v2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 173
    # invokes: Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V
    invoke-static {v0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$100(Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V

    .line 174
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;, ""
    .end local v1    # "$r2":Landroid/media/AudioManager;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
.end method
