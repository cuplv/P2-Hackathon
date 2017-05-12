.class public final Lcom/google/android/gms/internal/zzki;
.super Landroid/widget/ImageView;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzki$zza;
    }
.end annotation


# instance fields
.field private zzZF:Landroid/net/Uri;

.field private zzZG:I

.field private zzZH:I

.field private zzZI:Lcom/google/android/gms/internal/zzki$zza;

.field private zzZJ:I

.field private zzZK:F


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzki;->zzZI:Lcom/google/android/gms/internal/zzki$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzki$zza;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzki;->zzZI:Lcom/google/android/gms/internal/zzki$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getHeight()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzki$zza;->zzk(II)Landroid/graphics/Path;

    move-result-object v3

    .local v3, "$r3":Landroid/graphics/Path;, ""
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/google/android/gms/internal/zzki;->zzZH:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/zzki;->zzZH:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
    .end local v3    # "$r3":Landroid/graphics/Path;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzki$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/gms/internal/zzki;->zzZJ:I

    .local p1, "$i0":I, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getMeasuredHeight()I

    move-result p2

    .local p2, "$i1":I, ""
    move p1, p2

    int-to-float v0, p2

    .local v0, "$f0":F, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzki;->zzZK:F

    .local v1, "$f1":F, ""
    mul-float/2addr v0, v1

    float-to-int p2, v0

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/zzki;->setMeasuredDimension(II)V

    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getMeasuredWidth()I

    move-result p1

    move p2, p1

    int-to-float v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzki;->zzZK:F

    div-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v1    # "$f1":F, ""
    .end local v0    # "$f0":F, ""
.end method

.method public zzbo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzki;->zzZG:I

    return-void
.end method

.method public zzi(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzki;->zzZF:Landroid/net/Uri;

    return-void
.end method

.method public zznr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzki;->zzZG:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
