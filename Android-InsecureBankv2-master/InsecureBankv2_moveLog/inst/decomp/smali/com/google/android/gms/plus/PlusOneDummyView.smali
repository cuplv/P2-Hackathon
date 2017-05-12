.class public Lcom/google/android/gms/plus/PlusOneDummyView;
.super Landroid/widget/FrameLayout;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/PlusOneDummyView$1;,
        Lcom/google/android/gms/plus/PlusOneDummyView$zzd;,
        Lcom/google/android/gms/plus/PlusOneDummyView$zzc;,
        Lcom/google/android/gms/plus/PlusOneDummyView$zzb;,
        Lcom/google/android/gms/plus/PlusOneDummyView$zza;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlusOneDummyView"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "size"    # I

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/Button;

    .local v0, "$r2":Landroid/widget/Button;, ""
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->zzxq()Lcom/google/android/gms/plus/PlusOneDummyView$zzd;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/plus/PlusOneDummyView$zzd;, ""
    invoke-interface {v2, p2}, Lcom/google/android/gms/plus/PlusOneDummyView$zzd;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/plus/PlusOneDummyView;->zzix(I)Landroid/graphics/Point;

    move-result-object v4

    .local v4, "$r6":Landroid/graphics/Point;, ""
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .local v5, "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    iget p2, v4, Landroid/graphics/Point;->x:I

    .local p2, "$i0":I, ""
    iget v6, v4, Landroid/graphics/Point;->y:I

    .local v6, "$i1":I, ""
    const/16 v1, 0x11

    invoke-direct {v5, p2, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/plus/PlusOneDummyView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
    .end local v5    # "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v4    # "$r6":Landroid/graphics/Point;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/plus/PlusOneDummyView$zzd;, ""
    .end local v3    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/widget/Button;, ""
.end method

.method private zzix(I)Landroid/graphics/Point;
    .locals 12

    const/16 v0, 0x18

    .local v0, "$b1":B, ""
    const/16 v1, 0x14

    .local v1, "$b2":B, ""
    new-instance v2, Landroid/graphics/Point;

    .local v2, "$r1":Landroid/graphics/Point;, ""
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/16 v0, 0x26

    const/16 v1, 0x18

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .local v3, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .local v4, "$r3":Landroid/util/DisplayMetrics;, ""
    int-to-float v5, v0

    .local v5, "$f0":F, ""
    const/4 v6, 0x1

    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    int-to-float v7, v1

    .local v7, "$f1":F, ""
    const/4 v6, 0x1

    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-double v8, v5

    .local v8, "$d0":D, ""
    const-wide v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int p1, v8

    .local p1, "$i0":I, ""
    iput p1, v2, Landroid/graphics/Point;->x:I

    float-to-double v8, v7

    const-wide v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int p1, v8

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2

    :sswitch_0
    const/16 v0, 0x20

    goto :goto_1

    :sswitch_1
    const/16 v1, 0xe

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x32

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
    .end sparse-switch
    .end local v2    # "$r1":Landroid/graphics/Point;, ""
    .end local v4    # "$r3":Landroid/util/DisplayMetrics;, ""
    .end local v1    # "$b2":B, ""
    .end local v3    # "$r2":Landroid/content/res/Resources;, ""
    .end local v5    # "$f0":F, ""
    .end local v7    # "$f1":F, ""
    .end local v0    # "$b1":B, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$d0":D, ""
.end method

.method private zzxq()Lcom/google/android/gms/plus/PlusOneDummyView$zzd;
    .locals 7

    new-instance v0, Lcom/google/android/gms/plus/PlusOneDummyView$zzb;

    .local v0, "r4":Lcom/google/android/gms/plus/PlusOneDummyView$zzb;, ""
    move-object v1, v0

    .local v1, "$r1":Lcom/google/android/gms/plus/PlusOneDummyView$zzd;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r2":Landroid/content/Context;, ""
    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/plus/PlusOneDummyView$zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/plus/PlusOneDummyView$1;)V

    invoke-interface {v0}, Lcom/google/android/gms/plus/PlusOneDummyView$zzd;->isValid()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    new-instance v5, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;

    .local v5, "r5":Lcom/google/android/gms/plus/PlusOneDummyView$zzc;, ""
    move-object v1, v5

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/plus/PlusOneDummyView$zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/plus/PlusOneDummyView$1;)V

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/plus/PlusOneDummyView$zzd;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v6, Lcom/google/android/gms/plus/PlusOneDummyView$zza;

    .local v6, "r6":Lcom/google/android/gms/plus/PlusOneDummyView$zza;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneDummyView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/plus/PlusOneDummyView$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/plus/PlusOneDummyView$1;)V

    return-object v6

    :cond_1
    return-object v1
    .end local v6    # "r6":Lcom/google/android/gms/plus/PlusOneDummyView$zza;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/plus/PlusOneDummyView$zzd;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "r4":Lcom/google/android/gms/plus/PlusOneDummyView$zzb;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "r5":Lcom/google/android/gms/plus/PlusOneDummyView$zzc;, ""
.end method
