.class public abstract Lcom/google/android/gms/cast/CastPresentation;
.super Landroid/app/Presentation;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0
    .param p1, "serviceContext"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/CastPresentation;->zzlf()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0
    .param p1, "serviceContext"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "theme"    # I

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/CastPresentation;->zzlf()V

    return-void
.end method

.method private zzlf()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    .local v0, "$r1":Landroid/view/Window;, ""
    if-eqz v0, :cond_0

    const/16 v1, 0x7ee

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    const v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/view/Window;, ""
.end method
