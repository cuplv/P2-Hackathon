.class public final Lcom/google/android/gms/plus/PlusOneButton;
.super Landroid/widget/FrameLayout;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;,
        Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;
    }
.end annotation


# static fields
.field public static final ANNOTATION_BUBBLE:I = 0x1

.field public static final ANNOTATION_INLINE:I = 0x2

.field public static final ANNOTATION_NONE:I = 0x0

.field public static final DEFAULT_ACTIVITY_REQUEST_CODE:I = -0x1

.field public static final SIZE_MEDIUM:I = 0x1

.field public static final SIZE_SMALL:I = 0x0

.field public static final SIZE_STANDARD:I = 0x3

.field public static final SIZE_TALL:I = 0x2


# instance fields
.field private mSize:I

.field private zzF:Ljava/lang/String;

.field private zzaHd:Landroid/view/View;

.field private zzaHe:I

.field private zzaHf:I

.field private zzaHg:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/plus/PlusOneButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->getSize(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->mSize:I

    invoke-static {p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->getAnnotation(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHe:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHf:I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/plus/PlusOneButton;->zzaf(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->isInEditMode()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    :cond_0
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method protected static getAnnotation(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    const-string v8, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v9, "annotation"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "PlusOneButton"

    move-object v0, v8

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p1

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzab;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    const-string v13, "INLINE"

    .local v13, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_0

    const/4 v10, 0x2

    return v10

    :cond_0
    const-string v13, "NONE"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v10, 0x1

    return v10

    :cond_1
    const/4 v10, 0x0

    return v10
    .end local v13    # "$r3":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
.end method

.method protected static getSize(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    const-string v8, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string v9, "size"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "PlusOneButton"

    move-object v0, v8

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p1

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzab;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    const-string v13, "SMALL"

    .local v13, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_0

    const/4 v10, 0x0

    return v10

    :cond_0
    const-string v13, "MEDIUM"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v10, 0x1

    return v10

    :cond_1
    const-string v13, "TALL"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v10, 0x2

    return v10

    :cond_2
    const/4 v10, 0x3

    return v10
    .end local v13    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/plus/PlusOneButton;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHd:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method private zzaf(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHd:Landroid/view/View;

    .local v0, "$r3":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHd:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->removeView(Landroid/view/View;)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/plus/PlusOneButton;->mSize:I

    .local v1, "$i2":I, ""
    iget v2, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHe:I

    .local v2, "$i0":I, ""
    iget-object v3, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzF:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    iget v4, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHf:I

    .local v4, "$i1":I, ""
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/plus/internal/zzg;->zza(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHd:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHg:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    .local v5, "$r4":Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/plus/PlusOneButton;->setOnPlusOneClickListener(Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHd:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->addView(Landroid/view/View;)V

    return-void
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/plus/PlusOneButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHf:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public initialize(Ljava/lang/String;I)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "activityRequestCode"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    instance-of v1, v0, Landroid/app/Activity;

    .local v1, "$z0":Z, ""
    const-string v2, "To use this method, the PlusOneButton must be placed in an Activity. Use initialize(String, OnPlusOneClickListener)."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzF:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHf:I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->zzaf(Landroid/content/Context;)V

    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public initialize(Ljava/lang/String;Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "plusOneClickListener"    # Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzF:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHf:I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/plus/PlusOneButton;->zzaf(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/plus/PlusOneButton;->setOnPlusOneClickListener(Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V

    return-void
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHd:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    sub-int p2, p4, p2

    .local p2, "$i0":I, ""
    sub-int p3, p5, p3

    .local p3, "$i1":I, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHd:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .local p2, "$i1":I, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->setMeasuredDimension(II)V

    return-void
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public plusOneClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHd:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public setAnnotation(I)V
    .locals 1
    .param p1, "annotation"    # I

    iput p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHe:I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->zzaf(Landroid/content/Context;)V

    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHd:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public setOnPlusOneClickListener(Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHg:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->zzaHd:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    new-instance v1, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;

    .local v1, "$r3":Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;-><init>(Lcom/google/android/gms/plus/PlusOneButton;Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public setSize(I)V
    .locals 1
    .param p1, "size"    # I

    iput p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->mSize:I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->zzaf(Landroid/content/Context;)V

    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method
