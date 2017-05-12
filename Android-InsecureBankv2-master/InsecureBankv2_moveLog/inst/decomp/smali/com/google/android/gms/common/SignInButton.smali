.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final COLOR_DARK:I = 0x0

.field public static final COLOR_LIGHT:I = 0x1

.field public static final SIZE_ICON_ONLY:I = 0x2

.field public static final SIZE_STANDARD:I = 0x0

.field public static final SIZE_WIDE:I = 0x1


# instance fields
.field private mColor:I

.field private mSize:I

.field private zzVZ:Landroid/view/View;

.field private zzWa:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzWa:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method private static zza(Landroid/content/Context;II)Landroid/widget/Button;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzy;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzy;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzy;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/internal/zzy;->zza(Landroid/content/res/Resources;II)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzy;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method private zzaf(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    .local v2, "$i1":I, ""
    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result v3

    .local v3, "$z0":Z, ""
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r3":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    const-string v5, "SignInButton"

    const-string v6, "Sign in button not found, using placeholder instead"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    iget v2, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/SignInButton;->zza(Landroid/content/Context;II)Landroid/widget/Button;

    move-result-object v7

    .local v7, "$r4":Landroid/widget/Button;, ""
    iput-object v7, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v7    # "$r4":Landroid/widget/Button;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Lcom/google/android/gms/dynamic/zzg$zza;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzWa:Landroid/view/View$OnClickListener;

    .local v0, "$r2":Landroid/view/View$OnClickListener;, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    .local v1, "$r3":Landroid/view/View;, ""
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzWa:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/view/View$OnClickListener;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
.end method

.method public setColorScheme(I)V
    .locals 1
    .param p1, "colorScheme"    # I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    .local v0, "$i1":I, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zzWa:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zzVZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public setSize(I)V
    .locals 1
    .param p1, "buttonSize"    # I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    .local v0, "$i1":I, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setStyle(II)V
    .locals 6
    .param p1, "buttonSize"    # I
    .param p2, "colorScheme"    # I

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v4, "Unknown button size %d"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v4, "Unknown color scheme %s"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object v5

    .local v5, "$r3":Landroid/content/Context;, ""
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/SignInButton;->zzaf(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v5    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
.end method
