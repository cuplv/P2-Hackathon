.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/SignInButton$ButtonSize;,
        Lcom/google/android/gms/common/SignInButton$ColorScheme;
    }
.end annotation


# static fields
.field public static final COLOR_AUTO:I = 0x2

.field public static final COLOR_DARK:I = 0x0

.field public static final COLOR_LIGHT:I = 0x1

.field public static final SIZE_ICON_ONLY:I = 0x2

.field public static final SIZE_STANDARD:I = 0x0

.field public static final SIZE_WIDE:I = 0x1


# instance fields
.field private mColor:I

.field private mSize:I

.field private rA:Landroid/view/View$OnClickListener;

.field private ry:[Lcom/google/android/gms/common/api/Scope;

.field private rz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rA:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->zzb(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    .local v1, "$i1":I, ""
    iget p3, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    .local p3, "$i0":I, ""
    iget-object v2, p0, Lcom/google/android/gms/common/SignInButton;->ry:[Lcom/google/android/gms/common/api/Scope;

    .local v2, "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    invoke-virtual {p0, v1, p3, v2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local p3    # "$i0":I, ""
.end method

.method private static zza(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/widget/Button;
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/internal/zzag;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzag;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzag;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzag;->zza(Landroid/content/res/Resources;II[Lcom/google/android/gms/common/api/Scope;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzag;, ""
.end method

.method private zzb(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 18

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r4":Landroid/content/res/Resources$Theme;, ""
    sget-object v3, Lcom/google/android/gms/R$styleable;->SignInButton:[I

    .local v3, "$r5":[I, ""
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .local v4, "$r6":Landroid/content/res/TypedArray;, ""
    :try_start_11
    sget v7, Lcom/google/android/gms/R$styleable;->SignInButton_buttonSize:I

    .local v7, "$i1":I, ""
    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    sget v7, Lcom/google/android/gms/R$styleable;->SignInButton_colorScheme:I

    const/4 v5, 0x2

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    sget v7, Lcom/google/android/gms/R$styleable;->SignInButton_scopeUris:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_29} :catch_56

    .local v8, "$r7":Ljava/lang/String;, ""
    if-nez v8, :cond_32

    :try_start_2b
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/google/android/gms/common/SignInButton;->ry:[Lcom/google/android/gms/common/api/Scope;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2e} :catch_56

    :cond_2e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_32
    :try_start_32
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v11, "\\s+"

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":[Ljava/lang/String;, ""
    array-length v7, v10

    new-array v12, v7, [Lcom/google/android/gms/common/api/Scope;

    .local v12, "$r9":[Lcom/google/android/gms/common/api/Scope;, ""
    iput-object v12, p0, Lcom/google/android/gms/common/SignInButton;->ry:[Lcom/google/android/gms/common/api/Scope;

    :goto_41
    array-length v7, v10
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_42} :catch_56

    if-ge v1, v7, :cond_2e

    :try_start_44
    iget-object v12, p0, Lcom/google/android/gms/common/SignInButton;->ry:[Lcom/google/android/gms/common/api/Scope;

    new-instance v13, Lcom/google/android/gms/common/api/Scope;

    .local v13, "$r3":Lcom/google/android/gms/common/api/Scope;, ""
    aget-object v8, v10, v1

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object v13, v12, v1
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_53} :catch_56

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :catch_56
    move-exception v14

    .local v14, "$r10":Ljava/lang/Throwable;, ""
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v14
    .end local v14    # "$r10":Ljava/lang/Throwable;, ""
    .end local v4    # "$r6":Landroid/content/res/TypedArray;, ""
    .end local v13    # "$r3":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v7    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/content/res/Resources$Theme;, ""
    .end local v3    # "$r5":[I, ""
    .end local v12    # "$r9":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v10    # "$r8":[Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
.end method

.method private zzca(Landroid/content/Context;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V

    :cond_9
    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    .local v2, "$i1":I, ""
    iget-object v3, p0, Lcom/google/android/gms/common/SignInButton;->ry:[Lcom/google/android/gms/common/api/Scope;

    .local v3, "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    :try_start_f
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/zzaf;->zzb(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;

    move-result-object v0
    :try_end_13
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_f .. :try_end_13} :catch_29

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result v4

    .local v4, "$z0":Z, ""
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_29
    move-exception v5

    .local v5, "$r4":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    const-string v6, "SignInButton"

    const-string v7, "Sign in button not found, using placeholder instead"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    iget v2, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    iget-object v3, p0, Lcom/google/android/gms/common/SignInButton;->ry:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/SignInButton;->zza(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/widget/Button;

    move-result-object v8

    .local v8, "$r5":Landroid/widget/Button;, ""
    iput-object v8, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    goto :goto_15
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/widget/Button;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rA:Landroid/view/View$OnClickListener;

    .local v0, "$r2":Landroid/view/View$OnClickListener;, ""
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    .local v1, "$r3":Landroid/view/View;, ""
    if-ne p1, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rA:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_d
    return-void
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/view/View$OnClickListener;, ""
.end method

.method public setColorScheme(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->ry:[Lcom/google/android/gms/common/api/Scope;

    .local v1, "$r1":[Lcom/google/android/gms/common/api/Scope;, ""
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":[Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->rA:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->rz:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    .local v1, "$i1":I, ""
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public setSize(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->ry:[Lcom/google/android/gms/common/api/Scope;

    .local v1, "$r1":[Lcom/google/android/gms/common/api/Scope;, ""
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":[Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method public setStyle(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->ry:[Lcom/google/android/gms/common/api/Scope;

    .local v0, "$r1":[Lcom/google/android/gms/common/api/Scope;, ""
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II[Lcom/google/android/gms/common/api/Scope;)V

    return-void
    .end local v0    # "$r1":[Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method public setStyle(II[Lcom/google/android/gms/common/api/Scope;)V
    .registers 5

    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->mSize:I

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->mColor:I

    iput-object p3, p0, Lcom/google/android/gms/common/SignInButton;->ry:[Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/SignInButton;->zzca(Landroid/content/Context;)V

    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method
