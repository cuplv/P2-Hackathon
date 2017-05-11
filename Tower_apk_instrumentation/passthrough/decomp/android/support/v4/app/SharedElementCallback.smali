.class public abstract Landroid/support/v4/app/SharedElementCallback;
.super Ljava/lang/Object;
.source "SharedElementCallback.java"


# static fields
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String; = "sharedElement:snapshot:bitmap"

.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String; = "sharedElement:snapshot:imageMatrix"

.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String; = "sharedElement:snapshot:imageScaleType"

.field private static MAX_IMAGE_SIZE:I


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x100000

    sput v0, Landroid/support/v4/app/SharedElementCallback;->MAX_IMAGE_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 25
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 215
    move-object/from16 v0, p0

    .line 215
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 216
    .local v4, "$i1":I, ""
    move-object/from16 v0, p0

    .line 216
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .local v5, "$i0":I, ""
    if-lez v4, :cond_10

    if-gtz v5, :cond_12

    .line 237
    :cond_10
    const/4 v6, 0x0

    .line 237
    return-object v6

    :cond_12
    sget v7, Landroid/support/v4/app/SharedElementCallback;->MAX_IMAGE_SIZE:I

    .local v7, "$i2":I, ""
    int-to-float v8, v7

    .local v8, "$f0":F, ""
    mul-int v7, v4, v5

    int-to-float v9, v7

    .local v9, "$f1":F, ""
    div-float/2addr v8, v9

    .line 220
    const v10, 0x3f800000    # 1.0f

    .line 220
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 221
    move-object/from16 v0, p0

    .line 221
    .local v11, "$z0":Z, ""
    instance-of v11, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_37

    const v10, 0x3f800000    # 1.0f

    cmpl-float v12, v8, v10

    .local v12, "$b6":B, ""
    if-nez v12, :cond_37

    .line 223
    move-object/from16 v14, p0

    .line 223
    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 223
    move-object v13, v14

    .line 223
    .local v13, "$r2":Landroid/graphics/drawable/BitmapDrawable;, ""
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    .local v15, "$r3":Landroid/graphics/Bitmap;, ""
    return-object v15

    .line 225
    :cond_37
    int-to-float v9, v4

    mul-float/2addr v9, v8

    float-to-int v4, v9

    .line 226
    int-to-float v9, v5

    mul-float v8, v9, v8

    float-to-int v5, v8

    .line 227
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    .local v16, "$r4":Landroid/graphics/Bitmap$Config;, ""
    move-object/from16 v0, v16

    .line 227
    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 228
    new-instance v17, Landroid/graphics/Canvas;

    .line 228
    .local v17, "$r0":Landroid/graphics/Canvas;, ""
    move-object/from16 v0, v17

    .line 228
    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    move-object/from16 v0, p0

    .line 229
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    .line 230
    .local v18, "$r5":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v18

    .line 230
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 230
    move/from16 v19, v0

    .line 231
    .end local v0    # "$i3":I, ""
    .local v19, "$i3":I, ""
    move-object/from16 v0, v18

    .line 231
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 231
    move/from16 v20, v0

    .line 232
    .end local v0    # "$i5":I, ""
    .local v20, "$i5":I, ""
    move-object/from16 v0, v18

    .line 232
    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 232
    move/from16 v21, v0

    .line 233
    .end local v0    # "$i4":I, ""
    .local v21, "$i4":I, ""
    move-object/from16 v0, v18

    .line 233
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    const/16 v22, 0x0

    .line 234
    const/16 v23, 0x0

    .line 234
    move-object/from16 v0, p0

    .line 234
    move/from16 v1, v22

    .line 234
    move/from16 v2, v23

    .line 234
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    move-object/from16 v0, p0

    .line 235
    move-object/from16 v1, v17

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 236
    move-object/from16 v0, p0

    .line 236
    move/from16 v1, v19

    .line 236
    move/from16 v2, v20

    .line 236
    move/from16 v3, v21

    .line 236
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v15
    .end local v5    # "$i0":I, ""
    .end local v8    # "$f0":F, ""
    .end local v21    # "$i4":I, ""
    .end local v4    # "$i1":I, ""
    .end local v17    # "$r0":Landroid/graphics/Canvas;, ""
    .end local v7    # "$i2":I, ""
    .end local v16    # "$r4":Landroid/graphics/Bitmap$Config;, ""
    .end local v11    # "$z0":Z, ""
    .end local v15    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v20    # "$i5":I, ""
    .end local v9    # "$f1":F, ""
    .end local v12    # "$b6":B, ""
    .end local v13    # "$r2":Landroid/graphics/drawable/BitmapDrawable;, ""
    .end local v19    # "$i3":I, ""
    .end local v18    # "$r5":Landroid/graphics/Rect;, ""
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 31
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "viewToGlobalMatrix"    # Landroid/graphics/Matrix;
    .param p3, "screenBounds"    # Landroid/graphics/RectF;

    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_4f

    .line 170
    move-object/from16 v5, p1

    .line 170
    check-cast v5, Landroid/widget/ImageView;

    .line 170
    move-object v4, v5

    .line 171
    .local v4, "$r6":Landroid/widget/ImageView;, ""
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 172
    .local v6, "$r7":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .local v7, "$r8":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v6, :cond_4f

    if-nez v7, :cond_4f

    .line 174
    invoke-static {v6}, Landroid/support/v4/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    .local v8, "$r9":Landroid/graphics/Bitmap;, ""
    if-eqz v8, :cond_4f

    .line 176
    new-instance v9, Landroid/os/Bundle;

    .line 176
    .local v9, "$r10":Landroid/os/Bundle;, ""
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v10, "sharedElement:snapshot:bitmap"

    .line 177
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v11

    .line 178
    .local v11, "$r11":Landroid/widget/ImageView$ScaleType;, ""
    invoke-virtual {v11}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object v12

    .line 178
    .local v12, "$r12":Ljava/lang/String;, ""
    const-string v10, "sharedElement:snapshot:imageScaleType"

    .line 178
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v11

    sget-object v13, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .local v13, "$r13":Landroid/widget/ImageView$ScaleType;, ""
    if-ne v11, v13, :cond_120

    .line 181
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .local p2, "$r2":Landroid/graphics/Matrix;, ""
    const/16 v15, 0x9

    new-array v14, v15, [F

    .line 183
    .local v14, "$r5":[F, ""
    move-object/from16 v0, p2

    .line 183
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 184
    const-string v10, "sharedElement:snapshot:imageMatrix"

    .line 184
    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 208
    return-object v9

    .line 190
    :cond_4f
    move-object/from16 v0, p3

    .line 190
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v16

    .line 190
    .local v16, "$f0":F, ""
    move/from16 v0, v16

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 191
    .local v17, "$i0":I, ""
    move-object/from16 v0, p3

    .line 191
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v16

    .line 191
    move/from16 v0, v16

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 192
    .local v18, "$i1":I, ""
    const/4 v8, 0x0

    if-lez v17, :cond_11f

    if-lez v18, :cond_11f

    sget v19, Landroid/support/v4/app/SharedElementCallback;->MAX_IMAGE_SIZE:I

    .local v19, "$i2":I, ""
    move/from16 v0, v19

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    int-to-float v0, v0

    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    mul-int v19, v17, v18

    move/from16 v0, v19

    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v20

    div-float/2addr v0, v1

    move/from16 v16, v0

    .line 194
    const v21, 0x3f800000    # 1.0f

    .line 194
    move/from16 v0, v21

    .line 194
    move/from16 v1, v16

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 195
    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    move/from16 v0, v17

    .line 195
    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    int-to-float v0, v0

    .line 195
    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    move/from16 v1, v16

    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    mul-float/2addr v0, v1

    move/from16 v20, v0

    float-to-int v0, v0

    .end local v17    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v17, v0

    .line 196
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move/from16 v0, v18

    .line 196
    int-to-float v0, v0

    .line 196
    move/from16 v20, v0

    .end local v0
    .local v20, "$f1":F, ""
    move/from16 v1, v16

    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    mul-float/2addr v0, v1

    move/from16 v20, v0

    float-to-int v0, v0

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .line 197
    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v0, p0

    .line 197
    .local v0, "$r14":Landroid/graphics/Matrix;, ""
    iget-object v0, v0, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 197
    move-object/from16 v22, v0

    .end local v0    # "$r14":Landroid/graphics/Matrix;, ""
    .local v22, "$r14":Landroid/graphics/Matrix;, ""
    if-nez v22, :cond_bb

    .line 198
    new-instance v22, Landroid/graphics/Matrix;

    .line 198
    move-object/from16 v0, v22

    .line 198
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 200
    :cond_bb
    move-object/from16 v0, p0

    .line 200
    .end local v22    # "$r14":Landroid/graphics/Matrix;, ""
    .local v0, "$r14":Landroid/graphics/Matrix;, ""
    iget-object v0, v0, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 200
    move-object/from16 v22, v0

    .line 200
    .end local v0    # "$r14":Landroid/graphics/Matrix;, ""
    .local v22, "$r14":Landroid/graphics/Matrix;, ""
    move-object/from16 v1, p2

    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 201
    move-object/from16 v0, p0

    .line 201
    .end local p2    # "$r2":Landroid/graphics/Matrix;, ""
    .local v0, "$r2":Landroid/graphics/Matrix;, ""
    iget-object v0, v0, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 201
    move-object/from16 p2, v0

    .end local v0    # "$r2":Landroid/graphics/Matrix;, ""
    .local p2, "$r2":Landroid/graphics/Matrix;, ""
    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move/from16 v20, v0

    .end local v0
    .local v20, "$f1":F, ""
    neg-float v0, v0

    .end local v20    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v20, v0

    .end local v0    # "$f1":F, ""
    .local v20, "$f1":F, ""
    move-object/from16 v0, p3

    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v23, v0

    .end local v0    # "$f2":F, ""
    .local v23, "$f2":F, ""
    neg-float v0, v0

    .end local v23    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v23, v0

    .line 201
    .end local v0    # "$f2":F, ""
    .local v23, "$f2":F, ""
    move-object/from16 v0, p2

    .line 201
    move/from16 v1, v20

    .line 201
    move/from16 v2, v23

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 202
    move-object/from16 v0, p0

    .line 202
    .end local p2    # "$r2":Landroid/graphics/Matrix;, ""
    .local v0, "$r2":Landroid/graphics/Matrix;, ""
    iget-object v0, v0, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 202
    move-object/from16 p2, v0

    .line 202
    .end local v0    # "$r2":Landroid/graphics/Matrix;, ""
    .local p2, "$r2":Landroid/graphics/Matrix;, ""
    move/from16 v1, v16

    .line 202
    move/from16 v2, v16

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 203
    sget-object v24, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 203
    .local v24, "$r15":Landroid/graphics/Bitmap$Config;, ""
    move/from16 v0, v17

    .line 203
    move/from16 v1, v18

    .line 203
    move-object/from16 v2, v24

    .line 203
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    .local v25, "$r16":Landroid/graphics/Bitmap;, ""
    move-object/from16 v8, v25

    .line 204
    new-instance v26, Landroid/graphics/Canvas;

    .line 204
    .local v26, "$r4":Landroid/graphics/Canvas;, ""
    move-object/from16 v0, v26

    .line 204
    move-object/from16 v1, v25

    .line 204
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    move-object/from16 v0, p0

    .line 205
    .end local p2    # "$r2":Landroid/graphics/Matrix;, ""
    .local v0, "$r2":Landroid/graphics/Matrix;, ""
    iget-object v0, v0, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 205
    move-object/from16 p2, v0

    .line 205
    .end local v0    # "$r2":Landroid/graphics/Matrix;, ""
    .local p2, "$r2":Landroid/graphics/Matrix;, ""
    move-object/from16 v0, v26

    .line 205
    move-object/from16 v1, p2

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 206
    move-object/from16 v0, p1

    .line 206
    move-object/from16 v1, v26

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_11f
    return-object v8

    :cond_120
    return-object v9
    .end local v11    # "$r11":Landroid/widget/ImageView$ScaleType;, ""
    .end local v19    # "$i2":I, ""
    .end local v20    # "$f1":F, ""
    .end local p2    # "$r2":Landroid/graphics/Matrix;, ""
    .end local v24    # "$r15":Landroid/graphics/Bitmap$Config;, ""
    .end local v4    # "$r6":Landroid/widget/ImageView;, ""
    .end local v23    # "$f2":F, ""
    .end local v7    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v16    # "$f0":F, ""
    .end local v17    # "$i0":I, ""
    .end local v6    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v13    # "$r13":Landroid/widget/ImageView$ScaleType;, ""
    .end local v25    # "$r16":Landroid/graphics/Bitmap;, ""
    .end local v12    # "$r12":Ljava/lang/String;, ""
    .end local v9    # "$r10":Landroid/os/Bundle;, ""
    .end local v14    # "$r5":[F, ""
    .end local v18    # "$i1":I, ""
    .end local v26    # "$r4":Landroid/graphics/Canvas;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r9":Landroid/graphics/Bitmap;, ""
    .end local v22    # "$r14":Landroid/graphics/Matrix;, ""
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "snapshot"    # Landroid/os/Parcelable;

    .line 258
    const/4 v1, 0x0

    .line 259
    .local v1, "$r6":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p2

    .line 259
    .local v2, "$z0":Z, ""
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_4d

    .line 260
    move-object/from16 v4, p2

    .line 260
    check-cast v4, Landroid/os/Bundle;

    .line 260
    move-object v3, v4

    .line 261
    .local v3, "$r7":Landroid/os/Bundle;, ""
    const-string v5, "sharedElement:snapshot:bitmap"

    .line 261
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .local p2, "$r2":Landroid/os/Parcelable;, ""
    move-object/from16 v7, p2

    check-cast v7, Landroid/graphics/Bitmap;

    move-object v6, v7

    .local v6, "$r8":Landroid/graphics/Bitmap;, ""
    if-nez v6, :cond_1b

    .line 281
    const/4 v8, 0x0

    .line 281
    return-object v8

    .line 265
    :cond_1b
    new-instance v9, Landroid/widget/ImageView;

    .line 265
    .local v9, "$r3":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p1

    .line 265
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266
    move-object v1, v9

    .line 267
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    const-string v5, "sharedElement:snapshot:imageScaleType"

    .line 268
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 268
    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-static {v10}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v11

    .line 268
    .local v11, "$r5":Landroid/widget/ImageView$ScaleType;, ""
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270
    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v12

    .local v12, "$r10":Landroid/widget/ImageView$ScaleType;, ""
    sget-object v11, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v12, v11, :cond_4c

    .line 271
    const-string v5, "sharedElement:snapshot:imageMatrix"

    .line 271
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v13

    .line 272
    .local v13, "$r11":[F, ""
    new-instance v14, Landroid/graphics/Matrix;

    .line 272
    .local v14, "$r4":Landroid/graphics/Matrix;, ""
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 273
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 274
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4c
    :goto_4c
    return-object v1

    .line 276
    :cond_4d
    move-object/from16 v0, p2

    .line 276
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4c

    .line 277
    move-object/from16 v15, p2

    .line 277
    check-cast v15, Landroid/graphics/Bitmap;

    .line 277
    move-object/from16 v6, v15

    .line 278
    new-instance v1, Landroid/widget/ImageView;

    .line 278
    move-object/from16 v0, p1

    .line 278
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4c
    .end local v14    # "$r4":Landroid/graphics/Matrix;, ""
    .end local p2    # "$r2":Landroid/os/Parcelable;, ""
    .end local v12    # "$r10":Landroid/widget/ImageView$ScaleType;, ""
    .end local v11    # "$r5":Landroid/widget/ImageView$ScaleType;, ""
    .end local v6    # "$r8":Landroid/graphics/Bitmap;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v3    # "$r7":Landroid/os/Bundle;, ""
    .end local v13    # "$r11":[F, ""
    .end local v1    # "$r6":Landroid/widget/ImageView;, ""
    .end local v9    # "$r3":Landroid/widget/ImageView;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 145
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 134
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 110
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 79
    return-void
.end method
