.class Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceImplApi23"
.end annotation


# instance fields
.field private mServiceObj:Ljava/lang/Object;

.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .registers 2

    .line 139
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->mServiceObj:Ljava/lang/Object;

    .line 150
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi23;->onBind(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IBinder;, ""
    return-object v1
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
.end method

.method public onCreate()V
    .registers 5

    .line 144
    invoke-static {}, Landroid/support/v4/media/MediaBrowserServiceCompatApi23;->createService()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->mServiceObj:Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->mServiceObj:Ljava/lang/Object;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;

    .local v1, "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    .line 145
    .local v2, "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
    const/4 v3, 0x0

    .line 145
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/MediaBrowserServiceCompat$1;)V

    .line 145
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi23;->onCreate(Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceImplApi23;)V

    .line 146
    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceImplApi23;, ""
    .end local v2    # "$r2":Landroid/support/v4/media/MediaBrowserServiceCompat;, ""
.end method
