.class public final Landroid/support/v4/content/Loader$ForceLoadContentObserver;
.super Landroid/database/ContentObserver;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForceLoadContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/content/Loader;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/Loader;)V
    .registers 3

    .line 53
    iput-object p1, p0, Landroid/support/v4/content/Loader$ForceLoadContentObserver;->this$0:Landroid/support/v4/content/Loader;

    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 54
    .local v0, "$r2":Landroid/os/Handler;, ""
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 54
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 55
    return-void
    .end local v0    # "$r2":Landroid/os/Handler;, ""
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 3
    .param p1, "selfChange"    # Z

    .line 64
    iget-object v0, p0, Landroid/support/v4/content/Loader$ForceLoadContentObserver;->this$0:Landroid/support/v4/content/Loader;

    .line 64
    .local v0, "$r1":Landroid/support/v4/content/Loader;, ""
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    .line 65
    return-void
    .end local v0    # "$r1":Landroid/support/v4/content/Loader;, ""
.end method
