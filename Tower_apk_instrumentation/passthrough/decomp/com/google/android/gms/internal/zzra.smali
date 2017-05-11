.class public final Lcom/google/android/gms/internal/zzra;
.super Landroid/graphics/drawable/Drawable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzra$1;,
        Lcom/google/android/gms/internal/zzra$zzb;,
        Lcom/google/android/gms/internal/zzra$zza;
    }
.end annotation


# instance fields
.field private mFrom:I

.field private wK:Z

.field private wQ:I

.field private wR:I

.field private wS:I

.field private wT:I

.field private wU:I

.field private wV:Z

.field private wW:Lcom/google/android/gms/internal/zzra$zzb;

.field private wX:Landroid/graphics/drawable/Drawable;

.field private wY:Landroid/graphics/drawable/Drawable;

.field private wZ:Z

.field private xa:Z

.field private xb:Z

.field private xc:I

.field private zzczg:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzra;-><init>(Lcom/google/android/gms/internal/zzra$zzb;)V

    if-nez p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/zzra$zza;->zzarr()Lcom/google/android/gms/internal/zzra$zza;

    move-result-object p1

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/zzra;->wX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wW:Lcom/google/android/gms/internal/zzra$zzb;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzra$zzb;, ""
    iget v2, v1, Lcom/google/android/gms/internal/zzra$zzb;->xf:I

    .local v2, "$i0":I, ""
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    .local v3, "$i1":I, ""
    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/zzra$zzb;->xf:I

    if-nez p2, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/zzra$zza;->zzarr()Lcom/google/android/gms/internal/zzra$zza;

    move-result-object p2

    .local p2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :cond_20
    iput-object p2, p0, Lcom/google/android/gms/internal/zzra;->wY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wW:Lcom/google/android/gms/internal/zzra$zzb;

    iget v2, v1, Lcom/google/android/gms/internal/zzra$zzb;->xf:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/zzra$zzb;->xf:I

    return-void
    .end local v2    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzra$zzb;, ""
    .end local v3    # "$i1":I, ""
    .end local p2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzra$zzb;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzra;->wQ:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/zzra;->wS:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzra;->wU:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->wK:Z

    new-instance v1, Lcom/google/android/gms/internal/zzra$zzb;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzra$zzb;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzra$zzb;-><init>(Lcom/google/android/gms/internal/zzra$zzb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzra;->wW:Lcom/google/android/gms/internal/zzra$zzb;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzra$zzb;, ""
.end method


# virtual methods
.method public canConstantState()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->wZ:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wX:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .local v2, "$r2":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-eqz v2, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->xa:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzra;->wZ:Z

    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->xa:Z

    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable$ConstantState;, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 20

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    const/4 v2, 0x0

    .local v2, "$z1":Z, ""
    move-object/from16 v0, p0

    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/google/android/gms/internal/zzra;->wQ:I

    sparse-switch v3, :sswitch_data_c0

    goto :goto_a

    :cond_a
    :goto_a
    move v2, v1

    :goto_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/zzra;->wU:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzra;->wK:Z

    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzra;->wX:Landroid/graphics/drawable/Drawable;

    .local v4, "$r2":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    .local v5, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzra;->wY:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_91

    if-eqz v1, :cond_21

    if-nez v3, :cond_26

    :cond_21
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_26
    move-object/from16 v0, p0

    .local v6, "$i1":I, ""
    iget v6, v0, Lcom/google/android/gms/internal/zzra;->wS:I

    if-ne v3, v6, :cond_bf

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/zzra;->wS:I

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :sswitch_39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .local v7, "$l2":J, ""
    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/google/android/gms/internal/zzra;->zzczg:J

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzra;->wQ:I

    goto :goto_b

    :sswitch_47
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/internal/zzra;->zzczg:J

    const-wide/16 v11, 0x0

    cmp-long v10, v7, v11

    .local v10, "$b3":B, ""
    if-ltz v10, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    .local v13, "$l4":J, ""
    iget-wide v13, v0, Lcom/google/android/gms/internal/zzra;->zzczg:J

    sub-long/2addr v7, v13

    long-to-float v15, v7

    .local v15, "$f0":F, ""
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/zzra;->wT:I

    int-to-float v0, v3

    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    div-float/2addr v15, v0

    const v17, 0x3f800000    # 1.0f

    cmpl-float v10, v15, v17

    if-ltz v10, :cond_8f

    :goto_6a
    if-eqz v1, :cond_71

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzra;->wQ:I

    :cond_71
    const v17, 0x3f800000    # 1.0f

    move/from16 v0, v17

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/zzra;->wR:I

    int-to-float v0, v3

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    mul-float/2addr v15, v0

    const/16 v17, 0x0

    move/from16 v0, v17

    add-float/2addr v15, v0

    float-to-int v3, v15

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/internal/zzra;->wU:I

    goto/32 :goto_a

    :cond_8f
    const/4 v1, 0x0

    .end local v0
    .local v1, "$z0":Z, ""
    goto :goto_6a

    :cond_91
    if-eqz v1, :cond_9b

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/internal/zzra;->wS:I

    sub-int/2addr v6, v3

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9b
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_a9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/internal/zzra;->wS:I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a9
    if-lez v3, :cond_ba

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/zzra;->wS:I

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_ba
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzra;->invalidateSelf()V

    :cond_bf
    return-void

    :sswitch_data_c0
    .sparse-switch
        0x1 -> :sswitch_39
        0x2 -> :sswitch_47
    .end sparse-switch
    .end local v5    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$z1":Z, ""
    .end local v13    # "$l4":J, ""
    .end local v15    # "$f0":F, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$l2":J, ""
    .end local v16    # "$f1":F, ""
    .end local v6    # "$i1":I, ""
    .end local v10    # "$b3":B, ""
.end method

.method public getChangingConfigurations()I
    .registers 4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wW:Lcom/google/android/gms/internal/zzra$zzb;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzra$zzb;, ""
    iget v2, v1, Lcom/google/android/gms/internal/zzra$zzb;->mChangingConfigurations:I

    .local v2, "$i1":I, ""
    or-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wW:Lcom/google/android/gms/internal/zzra$zzb;

    iget v2, v1, Lcom/google/android/gms/internal/zzra$zzb;->xf:I

    or-int/2addr v0, v2

    return v0
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzra$zzb;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->canConstantState()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wW:Lcom/google/android/gms/internal/zzra$zzb;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzra$zzb;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getChangingConfigurations()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, v1, Lcom/google/android/gms/internal/zzra$zzb;->mChangingConfigurations:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wW:Lcom/google/android/gms/internal/zzra$zzb;

    return-object v1

    :cond_11
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzra$zzb;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getIntrinsicHeight()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->wX:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->wY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getIntrinsicWidth()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->wX:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->wY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getOpacity()I
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->xb:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wX:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    .local v2, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    .local v3, "$i1":I, ""
    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzra;->xc:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzra;->xb:Z

    :cond_19
    iget v2, p0, Lcom/google/android/gms/internal/zzra;->xc:I

    return v2
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavn()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable$Callback;, ""
    if-eqz v1, :cond_f

    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable$Callback;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->wV:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_25

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-ne v1, p0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->canConstantState()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->wY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzra;->wV:Z

    :cond_25
    return-object p0
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->wX:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->wY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavn()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/drawable/Drawable$Callback;, ""
    if-eqz v1, :cond_f

    invoke-interface {v1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_f
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable$Callback;, ""
.end method

.method public setAlpha(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzra;->wU:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzra;->wS:I

    .local v1, "$i2":I, ""
    if-ne v0, v1, :cond_8

    iput p1, p0, Lcom/google/android/gms/internal/zzra;->wU:I

    :cond_8
    iput p1, p0, Lcom/google/android/gms/internal/zzra;->wS:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->invalidateSelf()V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->wX:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->wY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public startTransition(I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzra;->mFrom:I

    iget v1, p0, Lcom/google/android/gms/internal/zzra;->wS:I

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/google/android/gms/internal/zzra;->wR:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzra;->wU:I

    iput p1, p0, Lcom/google/android/gms/internal/zzra;->wT:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzra;->wQ:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->invalidateSelf()V

    return-void
    .end local v1    # "$i1":I, ""
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavn()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/drawable/Drawable$Callback;, ""
    if-eqz v1, :cond_f

    invoke-interface {v1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_f
    return-void
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable$Callback;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzarq()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->wY:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method
