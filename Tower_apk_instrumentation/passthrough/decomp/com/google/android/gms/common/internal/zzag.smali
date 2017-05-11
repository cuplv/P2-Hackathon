.class public final Lcom/google/android/gms/common/internal/zzag;
.super Landroid/widget/Button;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private zza(Landroid/content/res/Resources;)V
    .registers 8

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .local v0, "$r3":Landroid/graphics/Typeface;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzag;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzag;->setTextSize(F)V

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
    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/internal/zzag;->setMinHeight(I)V

    const v1, 0x42400000    # 48.0f

    mul-float/2addr v3, v1

    const v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v5, v3

    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/internal/zzag;->setMinWidth(I)V

    return-void
    .end local v3    # "$f0":F, ""
    .end local v4    # "$f1":F, ""
    .end local v2    # "$r2":Landroid/util/DisplayMetrics;, ""
    .end local v0    # "$r3":Landroid/graphics/Typeface;, ""
    .end local v5    # "$i0":I, ""
.end method

.method private zza(Landroid/content/res/Resources;IIZ)V
    .registers 10

    if-eqz p4, :cond_22

    sget v0, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_icon_dark:I

    .local v0, "$i2":I, ""
    sget v1, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_icon_light:I

    .local v1, "$i3":I, ""
    sget v2, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_icon_dark:I

    .local v2, "$i4":I, ""
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzag;->zzg(IIII)I

    move-result v0

    sget v1, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_text_dark:I

    sget v2, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_text_light:I

    sget v3, Lcom/google/android/gms/R$drawable;->common_plus_signin_btn_text_dark:I

    .local v3, "$i5":I, ""
    invoke-direct {p0, p3, v1, v2, v3}, Lcom/google/android/gms/common/internal/zzag;->zzg(IIII)I

    move-result p3

    .local p3, "$i1":I, ""
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/common/internal/zzag;->zzd(III)I

    move-result p2

    .local p2, "$i0":I, ""
    :goto_1a
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/internal/zzag;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_22
    sget v0, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_icon_dark:I

    sget v1, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_icon_light:I

    sget v2, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_icon_light:I

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzag;->zzg(IIII)I

    move-result v0

    sget v1, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_text_dark:I

    sget v2, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_text_light:I

    sget v3, Lcom/google/android/gms/R$drawable;->common_google_signin_btn_text_light:I

    invoke-direct {p0, p3, v1, v2, v3}, Lcom/google/android/gms/common/internal/zzag;->zzg(IIII)I

    move-result p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/common/internal/zzag;->zzd(III)I

    move-result p2

    goto :goto_1a
    .end local v3    # "$i5":I, ""
    .end local v2    # "$i4":I, ""
    .end local v1    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private zza([Lcom/google/android/gms/common/api/Scope;)Z
    .registers 9

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    array-length v1, p1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v1, :cond_2d

    aget-object v3, p1, v2

    .local v3, "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->zzaok()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v6, "/plus."

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_20

    const-string v6, "https://www.googleapis.com/auth/plus.me"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v0, 0x1

    return v0

    :cond_20
    const-string v6, "https://www.googleapis.com/auth/games"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v0, 0x1

    return v0

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_2d
    const/4 v0, 0x0

    return v0
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method private zzb(Landroid/content/res/Resources;IIZ)V
    .registers 17

    if-eqz p4, :cond_3a

    sget v0, Lcom/google/android/gms/R$color;->common_plus_signin_btn_text_dark:I

    .local v0, "$i2":I, ""
    sget v1, Lcom/google/android/gms/R$color;->common_plus_signin_btn_text_light:I

    .local v1, "$i3":I, ""
    sget v2, Lcom/google/android/gms/R$color;->common_plus_signin_btn_text_dark:I

    .local v2, "$i4":I, ""
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzag;->zzg(IIII)I

    move-result p3

    .local p3, "$i1":I, ""
    :goto_c
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .local v3, "$r2":Landroid/content/res/ColorStateList;, ""
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/content/res/ColorStateList;

    move-object v3, v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/internal/zzag;->setTextColor(Landroid/content/res/ColorStateList;)V

    sparse-switch p2, :sswitch_data_62

    goto :goto_1f

    :goto_1f
    new-instance v6, Ljava/lang/IllegalStateException;

    .local v6, "$r4":Ljava/lang/IllegalStateException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    const/16 v8, 0x20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unknown button size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/String;, ""
    invoke-direct {v6, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3a
    sget v0, Lcom/google/android/gms/R$color;->common_google_signin_btn_text_dark:I

    sget v1, Lcom/google/android/gms/R$color;->common_google_signin_btn_text_light:I

    sget v2, Lcom/google/android/gms/R$color;->common_google_signin_btn_text_light:I

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzag;->zzg(IIII)I

    move-result p3

    goto :goto_c

    :sswitch_45
    sget p2, Lcom/google/android/gms/R$string;->common_signin_button_text:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/common/internal/zzag;->setText(Ljava/lang/CharSequence;)V

    :goto_4e
    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/common/internal/zzag;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :sswitch_53
    sget p2, Lcom/google/android/gms/R$string;->common_signin_button_text_long:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/common/internal/zzag;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e

    :sswitch_5d
    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/common/internal/zzag;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e

    :sswitch_data_62
    .sparse-switch
        0x0 -> :sswitch_45
        0x1 -> :sswitch_53
        0x2 -> :sswitch_5d
    .end sparse-switch
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local p3    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$i4":I, ""
    .end local v3    # "$r2":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$i3":I, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
.end method

.method private zzd(III)I
    .registers 9

    sparse-switch p1, :sswitch_data_22

    goto :goto_4

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown button size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1f
    move p3, p2

    .local p3, "$i2":I, ""
    :sswitch_20
    return p3

    nop

    :sswitch_data_22
    .sparse-switch
        0x0 -> :sswitch_20
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1f
    .end sparse-switch
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local p3    # "$i2":I, ""
.end method

.method private zzg(IIII)I
    .registers 10

    sparse-switch p1, :sswitch_data_22

    goto :goto_4

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown color scheme: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1f
    move p2, p3

    .local p2, "$i3":I, ""
    :sswitch_20
    return p2

    :sswitch_21
    return p4

    :sswitch_data_22
    .sparse-switch
        0x0 -> :sswitch_20
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_21
    .end sparse-switch
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local p2    # "$i3":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zza(Landroid/content/res/Resources;II[Lcom/google/android/gms/common/api/Scope;)V
    .registers 6

    invoke-direct {p0, p4}, Lcom/google/android/gms/common/internal/zzag;->zza([Lcom/google/android/gms/common/api/Scope;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzag;->zza(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/internal/zzag;->zza(Landroid/content/res/Resources;IIZ)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/internal/zzag;->zzb(Landroid/content/res/Resources;IIZ)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method
