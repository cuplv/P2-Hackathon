.class public final Lcom/google/android/gms/internal/zzkg;
.super Landroid/graphics/drawable/Drawable;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzkg$1;,
        Lcom/google/android/gms/internal/zzkg$zza;,
        Lcom/google/android/gms/internal/zzkg$zzb;
    }
.end annotation


# instance fields
.field private mFrom:I

.field private zzKT:J

.field private zzZA:I

.field private zzZh:Z

.field private zzZo:I

.field private zzZp:I

.field private zzZq:I

.field private zzZr:I

.field private zzZs:I

.field private zzZt:Z

.field private zzZu:Lcom/google/android/gms/internal/zzkg$zzb;

.field private zzZv:Landroid/graphics/drawable/Drawable;

.field private zzZw:Landroid/graphics/drawable/Drawable;

.field private zzZx:Z

.field private zzZy:Z

.field private zzZz:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzkg;-><init>(Lcom/google/android/gms/internal/zzkg$zzb;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzkg$zza;->zznq()Lcom/google/android/gms/internal/zzkg$zza;

    move-result-object p1

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzkg;->zzZv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZu:Lcom/google/android/gms/internal/zzkg$zzb;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzkg$zzb;, ""
    iget v2, v1, Lcom/google/android/gms/internal/zzkg$zzb;->zzZE:I

    .local v2, "$i0":I, ""
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    .local v3, "$i1":I, ""
    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/zzkg$zzb;->zzZE:I

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzkg$zza;->zznq()Lcom/google/android/gms/internal/zzkg$zza;

    move-result-object p2

    .local p2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/zzkg;->zzZw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZu:Lcom/google/android/gms/internal/zzkg$zzb;

    iget v2, v1, Lcom/google/android/gms/internal/zzkg$zzb;->zzZE:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/zzkg$zzb;->zzZE:I

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzkg$zzb;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local p2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzkg$zzb;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZo:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZq:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZs:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZh:Z

    new-instance v1, Lcom/google/android/gms/internal/zzkg$zzb;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzkg$zzb;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzkg$zzb;-><init>(Lcom/google/android/gms/internal/zzkg$zzb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZu:Lcom/google/android/gms/internal/zzkg$zzb;

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzkg$zzb;, ""
.end method


# virtual methods
.method public canConstantState()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZx:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZv:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .local v2, "$r2":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZy:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzkg;->zzZx:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZy:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .local v3, "$z1":Z, ""
    move-object/from16 v0, p0

    .local v4, "$i0":I, ""
    iget v4, v0, Lcom/google/android/gms/internal/zzkg;->zzZo:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :goto_0
    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/zzkg;->zzZs:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzkg;->zzZh:Z

    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzkg;->zzZv:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    .local v6, "$r3":Landroid/graphics/drawable/Drawable;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzkg;->zzZw:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_1

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    move-object/from16 v0, p0

    .local v7, "$i1":I, ""
    iget v7, v0, Lcom/google/android/gms/internal/zzkg;->zzZq:I

    if-ne v4, v7, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/zzkg;->zzZq:I

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .local v8, "$l2":J, ""
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/gms/internal/zzkg;->zzKT:J

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/gms/internal/zzkg;->zzZo:I

    goto :goto_1

    :sswitch_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzkg;->zzKT:J

    const-wide/16 v12, 0x0

    cmp-long v11, v8, v12

    .local v11, "$b3":B, ""
    if-ltz v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    .local v14, "$l4":J, ""
    iget-wide v14, v0, Lcom/google/android/gms/internal/zzkg;->zzKT:J

    sub-long/2addr v8, v14

    long-to-float v0, v8

    .local v0, "$f0":F, ""
    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/zzkg;->zzZr:I

    int-to-float v0, v4

    .local v0, "$f1":F, ""
    move/from16 v17, v0

    .end local v0    # "$f1":F, ""
    .local v17, "$f1":F, ""
    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v17

    div-float/2addr v0, v1

    move/from16 v16, v0

    const v18, 0x3f800000    # 1.0f

    cmpl-float v11, v16, v18

    if-ltz v11, :cond_4

    :goto_2
    if-eqz v2, :cond_3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/gms/internal/zzkg;->zzZo:I

    :cond_3
    const v18, 0x3f800000    # 1.0f

    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/zzkg;->mFrom:I

    int-to-float v0, v4

    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/zzkg;->zzZp:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zzkg;->mFrom:I

    sub-int/2addr v4, v7

    int-to-float v0, v4

    .local v0, "$f2":F, ""
    move/from16 v19, v0

    .end local v0    # "$f2":F, ""
    .local v19, "$f2":F, ""
    move/from16 v0, v17

    .end local v17    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v19

    mul-float/2addr v0, v1

    move/from16 v17, v0

    add-float v16, v17, v16

    move/from16 v0, v16

    float-to-int v4, v0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/internal/zzkg;->zzZs:I

    goto/32 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zzkg;->zzZq:I

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zzkg;->zzZq:I

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    if-lez v4, :cond_8

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/zzkg;->zzZq:I

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkg;->invalidateSelf()V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v5    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$i0":I, ""
    .end local v16    # "$f0":F, ""
    .end local v0    # "$f1":F, ""
    .end local v6    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v19    # "$f2":F, ""
    .end local v14    # "$l4":J, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$b3":B, ""
    .end local v3    # "$z1":Z, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$l2":J, ""
.end method

.method public getChangingConfigurations()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZu:Lcom/google/android/gms/internal/zzkg$zzb;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzkg$zzb;, ""
    iget v2, v1, Lcom/google/android/gms/internal/zzkg$zzb;->zzZD:I

    .local v2, "$i1":I, ""
    or-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZu:Lcom/google/android/gms/internal/zzkg$zzb;

    iget v2, v1, Lcom/google/android/gms/internal/zzkg$zzb;->zzZE:I

    or-int/2addr v0, v2

    return v0
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzkg$zzb;, ""
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkg;->canConstantState()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZu:Lcom/google/android/gms/internal/zzkg$zzb;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzkg$zzb;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkg;->getChangingConfigurations()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, v1, Lcom/google/android/gms/internal/zzkg$zzb;->zzZD:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZu:Lcom/google/android/gms/internal/zzkg$zzb;

    return-object v1

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzkg$zzb;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZv:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZv:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZw:Landroid/graphics/drawable/Drawable;

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
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZz:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZv:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    .local v2, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    .local v3, "$i1":I, ""
    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/zzkg;->zzZA:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzkg;->zzZz:Z

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/zzkg;->zzZA:I

    return v2
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoR()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable$Callback;, ""
    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable$Callback;, ""
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZt:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-ne v1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkg;->canConstantState()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/zzkg;->zzZt:Z

    :cond_1
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZv:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoR()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/drawable/Drawable$Callback;, ""
    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable$Callback;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    iget v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZs:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZq:I

    .local v1, "$i2":I, ""
    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/zzkg;->zzZs:I

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/zzkg;->zzZq:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkg;->invalidateSelf()V

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZv:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public startTransition(I)V
    .locals 2
    .param p1, "durationMillis"    # I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzkg;->mFrom:I

    iget v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZq:I

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/google/android/gms/internal/zzkg;->zzZp:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZs:I

    iput p1, p0, Lcom/google/android/gms/internal/zzkg;->zzZr:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkg;->invalidateSelf()V

    return-void
    .end local v1    # "$i1":I, ""
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoR()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/drawable/Drawable$Callback;, ""
    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable$Callback;, ""
.end method

.method public zznp()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzZw:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method
