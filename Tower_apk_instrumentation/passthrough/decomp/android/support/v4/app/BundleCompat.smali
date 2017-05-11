.class public final Landroid/support/v4/app/BundleCompat;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    .line 40
    invoke-static {p0, p1}, Landroid/support/v4/app/BundleCompatJellybeanMR2;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 42
    .local v2, "$r2":Landroid/os/IBinder;, ""
    return-object v2

    .line 42
    :cond_b
    invoke-static {p0, p1}, Landroid/support/v4/app/BundleCompatDonut;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    return-object v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/IBinder;, ""
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 5
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x12

    if-lt v0, v1, :cond_a

    .line 55
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/BundleCompatJellybeanMR2;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 59
    return-void

    .line 57
    :cond_a
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/BundleCompatDonut;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
    .end local v0    # "$i0":I, ""
.end method
