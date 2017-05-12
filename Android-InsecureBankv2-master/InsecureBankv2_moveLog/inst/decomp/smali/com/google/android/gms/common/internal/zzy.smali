.class public final Lcom/google/android/gms/common/internal/zzy;
.super Landroid/widget/Button;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private zza(Landroid/content/res/Resources;)V
    .locals 6

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .local v0, "$r3":Landroid/graphics/Typeface;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzy;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzy;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "$r2":Landroid/util/DisplayMetrics;, ""
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .local v3, "$f0":F, ""
    const v1, 0x42400000    # 48.0f

    mul-float v4, v3, v1

    .local v4, "$f1":F, ""
    const v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v5, v4

    .local v5, "$i0":I, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/internal/zzy;->setMinHeight(I)V

    const v1, 0x42400000    # 48.0f

    mul-float/2addr v3, v1

    const v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v5, v3

    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/internal/zzy;->setMinWidth(I)V

    return-void
    .end local v2    # "$r2":Landroid/util/DisplayMetrics;, ""
    .end local v4    # "$f1":F, ""
    .end local v0    # "$r3":Landroid/graphics/Typeface;, ""
    .end local v3    # "$f0":F, ""
    .end local v5    # "$i0":I, ""
.end method

.method private zzb(III)I
    .locals 4

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown color scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    move p2, p3

    .local p2, "$i2":I, ""
    :sswitch_1
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p2    # "$i2":I, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private zzb(Landroid/content/res/Resources;II)V
    .locals 7

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown button size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget p2, Lcom/google/android/gms/R$drawable;->common_signin_btn_text_dark:I

    .local p2, "$i0":I, ""
    sget v4, Lcom/google/android/gms/R$drawable;->common_signin_btn_text_light:I

    .local v4, "$i2":I, ""
    invoke-direct {p0, p3, p2, v4}, Lcom/google/android/gms/common/internal/zzy;->zzb(III)I

    move-result p2

    :goto_1
    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find background resource!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget p2, Lcom/google/android/gms/R$drawable;->common_signin_btn_icon_dark:I

    sget v4, Lcom/google/android/gms/R$drawable;->common_signin_btn_icon_light:I

    invoke-direct {p0, p3, p2, v4}, Lcom/google/android/gms/common/internal/zzy;->zzb(III)I

    move-result p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .local v6, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/internal/zzy;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r5":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private zzc(Landroid/content/res/Resources;II)V
    .locals 8

    sget v0, Lcom/google/android/gms/R$color;->common_signin_btn_text_dark:I

    .local v0, "$i2":I, ""
    sget v1, Lcom/google/android/gms/R$color;->common_signin_btn_text_light:I

    .local v1, "$i3":I, ""
    invoke-direct {p0, p3, v0, v1}, Lcom/google/android/gms/common/internal/zzy;->zzb(III)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .local v2, "$r2":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/internal/zzy;->setTextColor(Landroid/content/res/ColorStateList;)V

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown button size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_0
    sget p2, Lcom/google/android/gms/R$string;->common_signin_button_text:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/internal/zzy;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_1
    sget p2, Lcom/google/android/gms/R$string;->common_signin_button_text_long:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/internal/zzy;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_2
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/google/android/gms/common/internal/zzy;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
    .end sparse-switch
    .end local v2    # "$r2":Landroid/content/res/ColorStateList;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zza(Landroid/content/res/Resources;II)V
    .locals 5

    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v4, "Unknown button size %d"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p3, :cond_1

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-string v4, "Unknown color scheme %s"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzy;->zza(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzy;->zzb(Landroid/content/res/Resources;II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzy;->zzc(Landroid/content/res/Resources;II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method
