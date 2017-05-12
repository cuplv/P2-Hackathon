.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final COLOR_UNSPECIFIED:I = 0x0

.field public static final DEFAULT_FONT_SCALE:F = 1.0f

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final EDGE_TYPE_UNSPECIFIED:I = -0x1

.field public static final FONT_FAMILY_CASUAL:I = 0x4

.field public static final FONT_FAMILY_CURSIVE:I = 0x5

.field public static final FONT_FAMILY_MONOSPACED_SANS_SERIF:I = 0x1

.field public static final FONT_FAMILY_MONOSPACED_SERIF:I = 0x3

.field public static final FONT_FAMILY_SANS_SERIF:I = 0x0

.field public static final FONT_FAMILY_SERIF:I = 0x2

.field public static final FONT_FAMILY_SMALL_CAPITALS:I = 0x6

.field public static final FONT_FAMILY_UNSPECIFIED:I = -0x1

.field public static final FONT_STYLE_BOLD:I = 0x1

.field public static final FONT_STYLE_BOLD_ITALIC:I = 0x3

.field public static final FONT_STYLE_ITALIC:I = 0x2

.field public static final FONT_STYLE_NORMAL:I = 0x0

.field public static final FONT_STYLE_UNSPECIFIED:I = -0x1

.field public static final WINDOW_TYPE_NONE:I = 0x0

.field public static final WINDOW_TYPE_NORMAL:I = 0x1

.field public static final WINDOW_TYPE_ROUNDED:I = 0x2

.field public static final WINDOW_TYPE_UNSPECIFIED:I = -0x1


# instance fields
.field private zzRJ:Lorg/json/JSONObject;

.field private zzTc:F

.field private zzTd:I

.field private zzTe:I

.field private zzTf:I

.field private zzTg:I

.field private zzTh:I

.field private zzTi:I

.field private zzTj:Ljava/lang/String;

.field private zzTk:I

.field private zzTl:I

.field private zzvc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->clear()V

    return-void
.end method

.method private clear()V
    .locals 3

    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTc:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTd:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzvc:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTf:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTh:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTi:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTj:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromSystemSettings(Landroid/content/Context;)Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/cast/TextTrackStyle;

    .local v0, "$r1":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    invoke-direct {v0}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoX()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v3, "captioning"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    move-object v4, v5

    .local v4, "$r3":Landroid/view/accessibility/CaptioningManager;, ""
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v6

    .local v6, "$f0":F, ""
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v7

    .local v7, "$r4":Landroid/view/accessibility/CaptioningManager$CaptionStyle;, ""
    iget v8, v7, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .local v8, "$i0":I, ""
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    iget v8, v7, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    iget v8, v7, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    :goto_1
    iget v8, v7, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    .local v10, "$r5":Landroid/graphics/Typeface;, ""
    if-eqz v10, :cond_1

    sget-object v11, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .local v11, "$r6":Landroid/graphics/Typeface;, ""
    invoke-virtual {v11, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-eqz v1, :cond_5

    if-eqz v12, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    :cond_1
    :goto_3
    return-object v0

    :sswitch_0
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_1

    :sswitch_1
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_1

    :cond_2
    sget-object v11, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v11, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_2

    :cond_3
    sget-object v11, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v11, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v8    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/view/accessibility/CaptioningManager;, ""
    .end local v11    # "$r6":Landroid/graphics/Typeface;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r4":Landroid/view/accessibility/CaptioningManager$CaptionStyle;, ""
    .end local v12    # "$z1":Z, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$f0":F, ""
    .end local v10    # "$r5":Landroid/graphics/Typeface;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/TextTrackStyle;, ""
.end method

.method private zzG(I)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const-string v5, "#%02X%02X%02X%02X"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method private zzbz(Ljava/lang/String;)I
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "$c1":C, ""
    const/16 v1, 0x23

    if-ne v2, v1, :cond_0

    :try_start_0
    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .local v5, "$i2":I, ""
    const/4 v1, 0x5

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .local v6, "$i3":I, ""
    const/4 v1, 0x7

    const/16 v4, 0x9

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    .local v7, "$i4":I, ""
    invoke-static {v7, v0, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v8

    .local v8, "$r3":Ljava/lang/NumberFormatException;, ""
    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
    .end local v7    # "$i4":I, ""
    .end local v8    # "$r3":Ljava/lang/NumberFormatException;, ""
    .end local v2    # "$c1":C, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i2":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$i3":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 17
    .param p1, "other"    # Ljava/lang/Object;

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    move-object/from16 v0, p1

    .local v4, "$z1":Z, ""
    instance-of v4, v0, Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v4, :cond_5

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/cast/TextTrackStyle;

    move-object v5, v6

    .local v5, "$r2":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    move-object/from16 v0, p0

    .local v7, "$r3":Lorg/json/JSONObject;, ""
    iget-object v7, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    if-nez v7, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v7, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    if-nez v7, :cond_3

    const/4 v8, 0x1

    .local v8, "$z2":Z, ""
    :goto_1
    if-ne v4, v8, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    iget-object v9, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    .local v9, "$r4":Lorg/json/JSONObject;, ""
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    move-object/from16 v0, p0

    .local v10, "$f0":F, ""
    iget v10, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTc:F

    iget v11, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzTc:F

    .local v11, "$f1":F, ""
    cmpl-float v12, v10, v11

    .local v12, "$b0":B, ""
    if-nez v12, :cond_4

    move-object/from16 v0, p0

    .local v13, "$i1":I, ""
    iget v13, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTd:I

    iget v14, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzTd:I

    .local v14, "$i2":I, ""
    if-ne v13, v14, :cond_4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzvc:I

    iget v14, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzvc:I

    if-ne v13, v14, :cond_4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    iget v14, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    if-ne v13, v14, :cond_4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTf:I

    iget v14, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzTf:I

    if-ne v13, v14, :cond_4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    iget v14, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    if-ne v13, v14, :cond_4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTi:I

    iget v14, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzTi:I

    if-ne v13, v14, :cond_4

    move-object/from16 v0, p0

    .local v15, "$r5":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTj:Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzTj:Ljava/lang/String;

    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v16, "$r6":Ljava/lang/String;, ""
    invoke-static {v15, v0}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    iget v14, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    if-ne v13, v14, :cond_4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    iget v14, v5, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    if-ne v13, v14, :cond_4

    :goto_2
    return v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    return v3
    .end local v7    # "$r3":Lorg/json/JSONObject;, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r4":Lorg/json/JSONObject;, ""
    .end local v11    # "$f1":F, ""
    .end local v13    # "$i1":I, ""
    .end local v14    # "$i2":I, ""
    .end local v5    # "$r2":Lcom/google/android/gms/cast/TextTrackStyle;, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$z1":Z, ""
    .end local v10    # "$f0":F, ""
    .end local v8    # "$z2":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v12    # "$b0":B, ""
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzvc:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public getEdgeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTf:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getEdgeType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTj:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getFontGenericFamily()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFontScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTc:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getFontStyle()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getForegroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTd:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWindowColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTh:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWindowCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTi:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWindowType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 8

    const/16 v1, 0xc

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTc:F

    .local v2, "$f0":F, ""
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Float;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTd:I

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v5, v0, v1

    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzvc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x2

    aput-object v5, v0, v1

    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x3

    aput-object v5, v0, v1

    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x4

    aput-object v5, v0, v1

    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    aput-object v5, v0, v1

    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x6

    aput-object v5, v0, v1

    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x7

    aput-object v5, v0, v1

    iget-object v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTj:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    const/16 v1, 0x8

    aput-object v6, v0, v1

    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x9

    aput-object v5, v0, v1

    iget v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xa

    aput-object v5, v0, v1

    iget-object v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    .local v7, "$r5":Lorg/json/JSONObject;, ""
    const/16 v1, 0xb

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    return v4
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v7    # "$r5":Lorg/json/JSONObject;, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Float;, ""
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "backgroundColor"    # I

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzvc:I

    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "customData"    # Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    return-void
.end method

.method public setEdgeColor(I)V
    .locals 0
    .param p1, "edgeColor"    # I

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTf:I

    return-void
.end method

.method public setEdgeType(I)V
    .locals 3
    .param p1, "edgeType"    # I

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "invalid edgeType"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontFamily"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTj:Ljava/lang/String;

    return-void
.end method

.method public setFontGenericFamily(I)V
    .locals 3
    .param p1, "fontGenericFamily"    # I

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "invalid fontGenericFamily"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setFontScale(F)V
    .locals 0
    .param p1, "fontScale"    # F

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTc:F

    return-void
.end method

.method public setFontStyle(I)V
    .locals 3
    .param p1, "fontStyle"    # I

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "invalid fontStyle"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setForegroundColor(I)V
    .locals 0
    .param p1, "foregroundColor"    # I

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTd:I

    return-void
.end method

.method public setWindowColor(I)V
    .locals 0
    .param p1, "windowColor"    # I

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTh:I

    return-void
.end method

.method public setWindowCornerRadius(I)V
    .locals 2
    .param p1, "windowCornerRadius"    # I

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "invalid windowCornerRadius"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTi:I

    return-void
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setWindowType(I)V
    .locals 3
    .param p1, "windowType"    # I

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "invalid windowType"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTc:F

    .local v1, "$f0":F, ""
    float-to-double v2, v1

    .local v2, "$d0":D, ""
    :try_start_0
    const-string v4, "fontScale"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTd:I

    .local v5, "$i0":I, ""
    if-eqz v5, :cond_0

    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTd:I

    :try_start_1
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->zzG(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    const-string v4, "foregroundColor"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzvc:I

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzvc:I

    :try_start_2
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->zzG(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "backgroundColor"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :goto_0
    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTf:I

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTf:I

    :try_start_3
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->zzG(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "edgeColor"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :goto_1
    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTh:I

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTh:I

    :try_start_4
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->zzG(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "windowColor"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTi:I

    :try_start_5
    const-string/jumbo v4, "windowRoundedCornerRadius"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTj:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTj:Ljava/lang/String;

    :try_start_6
    const-string v4, "fontFamily"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :goto_2
    iget v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    .local v8, "$r3":Lorg/json/JSONObject;, ""
    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    :try_start_7
    const-string v4, "customData"

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :sswitch_0
    :try_start_8
    const-string v4, "edgeType"

    const-string v9, "NONE"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    .local v10, "$r4":Lorg/json/JSONException;, ""
    return-object v0

    :sswitch_1
    :try_start_9
    const-string v4, "edgeType"

    const-string v9, "OUTLINE"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :sswitch_2
    :try_start_a
    const-string v4, "edgeType"

    const-string v9, "DROP_SHADOW"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    :sswitch_3
    :try_start_b
    const-string v4, "edgeType"

    const-string v9, "RAISED"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_0

    :sswitch_4
    :try_start_c
    const-string v4, "edgeType"

    const-string v9, "DEPRESSED"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_0

    :sswitch_5
    :try_start_d
    const-string/jumbo v4, "windowType"

    const-string v9, "NONE"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_1

    :sswitch_6
    :try_start_e
    const-string/jumbo v4, "windowType"

    const-string v9, "NORMAL"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_1

    :sswitch_7
    :try_start_f
    const-string/jumbo v4, "windowType"

    const-string v9, "ROUNDED_CORNERS"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_1

    :sswitch_8
    :try_start_10
    const-string v4, "fontGenericFamily"

    const-string v9, "SANS_SERIF"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_2

    :sswitch_9
    :try_start_11
    const-string v4, "fontGenericFamily"

    const-string v9, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_2

    :sswitch_a
    :try_start_12
    const-string v4, "fontGenericFamily"

    const-string v9, "SERIF"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_2

    :sswitch_b
    :try_start_13
    const-string v4, "fontGenericFamily"

    const-string v9, "MONOSPACED_SERIF"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_2

    :sswitch_c
    :try_start_14
    const-string v4, "fontGenericFamily"

    const-string v9, "CASUAL"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_2

    :sswitch_d
    :try_start_15
    const-string v4, "fontGenericFamily"

    const-string v9, "CURSIVE"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    goto/32 :goto_2

    :sswitch_e
    :try_start_16
    const-string v4, "fontGenericFamily"

    const-string v9, "SMALL_CAPITALS"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    goto/32 :goto_2

    :sswitch_f
    :try_start_17
    const-string v4, "fontStyle"

    const-string v9, "NORMAL"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    goto/32 :goto_3

    :sswitch_10
    :try_start_18
    const-string v4, "fontStyle"

    const-string v9, "BOLD"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0

    goto/32 :goto_3

    :sswitch_11
    :try_start_19
    const-string v4, "fontStyle"

    const-string v9, "ITALIC"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    goto/32 :goto_3

    :sswitch_12
    :try_start_1a
    const-string v4, "fontStyle"

    const-string v9, "BOLD_ITALIC"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    goto/32 :goto_3

    :cond_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_9
        0x2 -> :sswitch_a
        0x3 -> :sswitch_b
        0x4 -> :sswitch_c
        0x5 -> :sswitch_d
        0x6 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_f
        0x1 -> :sswitch_10
        0x2 -> :sswitch_11
        0x3 -> :sswitch_12
    .end sparse-switch
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$d0":D, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v10    # "$r4":Lorg/json/JSONException;, ""
    .end local v1    # "$f0":F, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$r3":Lorg/json/JSONObject;, ""
.end method

.method public zzf(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->clear()V

    const-string v2, "fontScale"

    const-wide v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    double-to-float v5, v0

    .local v5, "$f0":F, ""
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTc:F

    const-string v2, "foregroundColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/TextTrackStyle;->zzbz(Ljava/lang/String;)I

    move-result v7

    .local v7, "$i0":I, ""
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTd:I

    const-string v2, "backgroundColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/TextTrackStyle;->zzbz(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzvc:I

    const-string v2, "edgeType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_0

    const-string v2, "edgeType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "NONE"

    .local v9, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    :cond_0
    :goto_0
    const-string v2, "edgeColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/TextTrackStyle;->zzbz(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTf:I

    const-string/jumbo v2, "windowType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v2, "windowType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "NONE"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v10, 0x0

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    :cond_1
    :goto_1
    const-string/jumbo v2, "windowColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/TextTrackStyle;->zzbz(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTh:I

    iget v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_2

    const-string/jumbo v2, "windowRoundedCornerRadius"

    const/4 v10, 0x0

    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTi:I

    :cond_2
    const-string v2, "fontFamily"

    const/4 v11, 0x0

    invoke-virtual {p1, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTj:Ljava/lang/String;

    const-string v2, "fontGenericFamily"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v2, "fontGenericFamily"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "SANS_SERIF"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v10, 0x0

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    :cond_3
    :goto_2
    const-string v2, "fontStyle"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v2, "fontStyle"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "NORMAL"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v10, 0x0

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    :cond_4
    :goto_3
    const-string v2, "customData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzRJ:Lorg/json/JSONObject;

    return-void

    :cond_5
    const-string v9, "OUTLINE"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v10, 0x1

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    goto/32 :goto_0

    :cond_6
    const-string v9, "DROP_SHADOW"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v10, 0x2

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    goto/32 :goto_0

    :cond_7
    const-string v9, "RAISED"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v10, 0x3

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    goto/32 :goto_0

    :cond_8
    const-string v9, "DEPRESSED"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v10, 0x4

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTe:I

    goto/32 :goto_0

    :cond_9
    const-string v9, "NORMAL"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v10, 0x1

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    goto/32 :goto_1

    :cond_a
    const-string v9, "ROUNDED_CORNERS"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v10, 0x2

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTg:I

    goto/32 :goto_1

    :cond_b
    const-string v9, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v10, 0x1

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    goto/16 :goto_2

    :cond_c
    const-string v9, "SERIF"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v10, 0x2

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    goto/32 :goto_2

    :cond_d
    const-string v9, "MONOSPACED_SERIF"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v10, 0x3

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    goto/32 :goto_2

    :cond_e
    const-string v9, "CASUAL"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v10, 0x4

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    goto/32 :goto_2

    :cond_f
    const-string v9, "CURSIVE"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v10, 0x5

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    goto/32 :goto_2

    :cond_10
    const-string v9, "SMALL_CAPITALS"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x6

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTk:I

    goto/32 :goto_2

    :cond_11
    const-string v9, "BOLD"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v10, 0x1

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    goto/32 :goto_3

    :cond_12
    const-string v9, "ITALIC"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v10, 0x2

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    goto/32 :goto_3

    :cond_13
    const-string v9, "BOLD_ITALIC"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v10, 0x3

    iput v10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzTl:I

    goto/32 :goto_3
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v0    # "$d0":D, ""
    .end local v5    # "$f0":F, ""
.end method
