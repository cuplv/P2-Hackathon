.class public final Landroid/support/v4/app/ActivityManagerCompat;
.super Ljava/lang/Object;
.source "ActivityManagerCompat.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLowRamDevice(Landroid/app/ActivityManager;)Z
    .registers 4
    .param p0, "am"    # Landroid/app/ActivityManager;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 40
    invoke-static {p0}, Landroid/support/v4/app/ActivityManagerCompatKitKat;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    move-result v2

    .line 42
    .local v2, "$z0":Z, ""
    return v2

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method
