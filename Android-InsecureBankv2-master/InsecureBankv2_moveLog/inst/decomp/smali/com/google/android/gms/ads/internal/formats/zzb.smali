.class Lcom/google/android/gms/ads/internal/formats/zzb;
.super Landroid/widget/RelativeLayout;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzve:[F


# instance fields
.field private final zzvf:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x8

    new-array v0, v1, [F

    .local v0, "$r0":[F, ""
    const/4 v1, 0x0

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/gms/ads/internal/formats/zzb;->zzve:[F

    return-void
    .end local v0    # "$r0":[F, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/formats/zza;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .local v2, "$r3":Landroid/widget/RelativeLayout$LayoutParams;, ""
    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .local v5, "$r4":Landroid/graphics/drawable/ShapeDrawable;, ""
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    .local v6, "$r5":Landroid/graphics/drawable/shapes/RoundRectShape;, ""
    sget-object v7, Lcom/google/android/gms/ads/internal/formats/zzb;->zzve:[F

    .local v7, "$r6":[F, ""
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    .local v10, "$r7":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zza;->getBackgroundColor()I

    move-result v11

    .local v11, "$i0":I, ""
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v12, Landroid/widget/RelativeLayout;

    .local v12, "$r8":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/ads/internal/formats/zzb;->zzvf:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/formats/zzb;->zzvf:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v13

    .local v13, "$r9":Lcom/google/android/gms/internal/zzhm;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/formats/zzb;->zzvf:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v14, Landroid/widget/TextView;

    .local v14, "$r10":Landroid/widget/TextView;, ""
    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x47470001

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setId(I)V

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .local v15, "$r11":Landroid/graphics/Typeface;, ""
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zza;->getText()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zza;->zzdu()I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zza;->getTextSize()I

    move-result v11

    int-to-float v0, v11

    .local v0, "$f0":F, ""
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v18

    .local v18, "$r13":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    const/4 v3, 0x4

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v18

    const/4 v3, 0x4

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v19

    .local v19, "$i1":I, ""
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v19

    invoke-virtual {v14, v11, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v20, Landroid/widget/ImageView;

    .local v20, "$r14":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x47470002

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zza;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    .local v21, "$r15":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/formats/zzb;->zzvf:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/formats/zzb;->zzvf:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/formats/zzb;->zzvf:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/ads/internal/formats/zzb;->addView(Landroid/view/View;)V

    return-void
    .end local v14    # "$r10":Landroid/widget/TextView;, ""
    .end local v12    # "$r8":Landroid/widget/RelativeLayout;, ""
    .end local v19    # "$i1":I, ""
    .end local v2    # "$r3":Landroid/widget/RelativeLayout$LayoutParams;, ""
    .end local v7    # "$r6":[F, ""
    .end local v17    # "$f0":F, ""
    .end local v15    # "$r11":Landroid/graphics/Typeface;, ""
    .end local v10    # "$r7":Landroid/graphics/Paint;, ""
    .end local v21    # "$r15":Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$r5":Landroid/graphics/drawable/shapes/RoundRectShape;, ""
    .end local v5    # "$r4":Landroid/graphics/drawable/ShapeDrawable;, ""
    .end local v18    # "$r13":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v11    # "$i0":I, ""
    .end local v20    # "$r14":Landroid/widget/ImageView;, ""
.end method


# virtual methods
.method public zzdv()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzb;->zzvf:Landroid/widget/RelativeLayout;

    .local v0, "r1":Landroid/widget/RelativeLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/RelativeLayout;, ""
.end method
