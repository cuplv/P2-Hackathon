.class public Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
.super Landroid/support/graphics/drawable/VectorDrawableCommon;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;,
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;,
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
    }
.end annotation


# static fields
.field private static final ANIMATED_VECTOR:Ljava/lang/String; = "animated-vector"

.field private static final DBG_ANIMATION_VECTOR_DRAWABLE:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "AnimatedVDCompat"

.field private static final TARGET:Ljava/lang/String; = "target"


# instance fields
.field private mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

.field private mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field mCachedConstantStateDelegate:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 82
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, v0, v1, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/content/res/Resources;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/content/res/Resources;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/content/res/Resources;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "state"    # Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "res"    # Landroid/content/res/Resources;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 629
    new-instance v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;

    .line 629
    .local v1, "$r5":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;, ""
    invoke-direct {v1, p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V

    iput-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 92
    iput-object p1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_14

    .line 94
    iput-object p2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .line 99
    return-void

    .line 96
    :cond_14
    new-instance v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v2, "$r6":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 96
    .local v3, "$r4":Landroid/graphics/drawable/Drawable$Callback;, ""
    invoke-direct {v2, p1, p2, v3, p3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    return-void
    .end local v2    # "$r6":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable$Callback;, ""
    .end local v1    # "$r5":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;, ""
.end method

.method synthetic constructor <init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;)V
    .registers 2
    .param p1, "x0"    # Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;

    .line 65
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)Landroid/graphics/drawable/Drawable$Callback;
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 65
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .local v0, "r1":Landroid/graphics/drawable/Drawable$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable$Callback;, ""
.end method

.method public static create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .registers 19
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v2, 0x17

    if-lt v1, v2, :cond_36

    .line 122
    new-instance v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 122
    .local v3, "$r1":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    move-object/from16 v0, p0

    .line 122
    invoke-direct {v3, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 123
    move-object/from16 v0, p0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 123
    .local v4, "$r2":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 123
    .local v5, "$r3":Landroid/content/res/Resources$Theme;, ""
    move/from16 v0, p1

    .line 123
    invoke-static {v4, v0, v5}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .local v6, "$r4":Landroid/graphics/drawable/Drawable;, ""
    iput-object v6, v3, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v6, v3, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 125
    .local v7, "$r5":Landroid/graphics/drawable/Drawable$Callback;, ""
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    new-instance v8, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;

    .local v8, "$r6":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;, ""
    iget-object v6, v3, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v9

    .line 126
    .local v9, "$r7":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-direct {v8, v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v8, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCachedConstantStateDelegate:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;

    .line 149
    return-object v3

    .line 130
    :cond_36
    move-object/from16 v0, p0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 132
    :try_start_3c
    move/from16 v0, p1

    .line 132
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 133
    .local v10, "$r8":Landroid/content/res/XmlResourceParser;, ""
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    .line 136
    .local v11, "$r9":Landroid/util/AttributeSet;, ""
    :cond_46
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_4a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3c .. :try_end_4a} :catch_61
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_4a} :catch_7e

    .local p1, "$i0":I, ""
    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_54

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_46

    :cond_54
    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_6b

    .line 140
    new-instance v12, Lorg/xmlpull/v1/XmlPullParserException;

    .line 140
    .local v12, "$r10":Lorg/xmlpull/v1/XmlPullParserException;, ""
    :try_start_5b
    const-string v13, "No start tag found"

    .line 140
    invoke-direct {v12, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5b .. :try_end_60} :catch_61
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_60} :catch_7e

    :try_start_60
    throw v12
    :try_end_61
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_60 .. :try_end_61} :catch_61

    .line 144
    :catch_61
    move-exception v12

    .line 145
    const-string v13, "AnimatedVDCompat"

    .line 145
    const-string v14, "parser error"

    .line 145
    invoke-static {v13, v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_69
    const/4 v15, 0x0

    return-object v15

    .line 142
    :cond_6b
    :try_start_6b
    move-object/from16 v0, p0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 142
    move-object/from16 v0, p0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 142
    move-object/from16 v0, p0

    .line 142
    invoke-static {v0, v4, v10, v11, v5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v3
    :try_end_7d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6b .. :try_end_7d} :catch_61
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_7d} :catch_7e

    return-object v3

    .line 146
    :catch_7e
    move-exception v16

    .line 147
    .local v16, "$r11":Ljava/io/IOException;, ""
    const-string v13, "AnimatedVDCompat"

    .line 147
    const-string v14, "parser error"

    .line 147
    move-object/from16 v0, v16

    .line 147
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_69
    .end local v9    # "$r7":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local v1    # "$i1":I, ""
    .end local v12    # "$r10":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v4    # "$r2":Landroid/content/res/Resources;, ""
    .end local v8    # "$r6":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r8":Landroid/content/res/XmlResourceParser;, ""
    .end local v6    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$r5":Landroid/graphics/drawable/Drawable$Callback;, ""
    .end local v5    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v3    # "$r1":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    .end local v11    # "$r9":Landroid/util/AttributeSet;, ""
    .end local v16    # "$r11":Ljava/io/IOException;, ""
.end method

.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 161
    .local v0, "$r5":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 163
    return-object v0
    .end local v0    # "$r5":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;, ""
.end method

.method private isStarted()Z
    .registers 10

    .line 581
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v0, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    if-nez v1, :cond_8

    .line 592
    const/4 v2, 0x0

    .line 592
    return v2

    .line 585
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 586
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_d
    if-ge v4, v3, :cond_22

    .line 587
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/animation/Animator;

    move-object v6, v7

    .line 588
    .local v6, "$r4":Landroid/animation/Animator;, ""
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1f

    const/4 v2, 0x1

    return v2

    .line 586
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_22
    const/4 v2, 0x0

    return v2
    .end local v8    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/animation/Animator;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
.end method

.method static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 7
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "set"    # Landroid/util/AttributeSet;
    .param p3, "attrs"    # [I

    if-nez p1, :cond_7

    .line 326
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 328
    .local v0, "$r4":Landroid/content/res/TypedArray;, ""
    return-object v0

    .line 328
    :cond_7
    const/4 v1, 0x0

    .line 328
    const/4 v2, 0x0

    .line 328
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
    .end local v0    # "$r4":Landroid/content/res/TypedArray;, ""
.end method

.method private setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V
    .registers 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "animator"    # Landroid/animation/Animator;

    .line 548
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v0, "$r4":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 548
    .local v1, "$r5":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v1, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 549
    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 550
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v4, 0x15

    if-ge v3, v4, :cond_14

    .line 551
    invoke-direct {p0, p2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->setupColorAnimator(Landroid/animation/Animator;)V

    .line 553
    :cond_14
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v5, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .local v5, "$r6":Ljava/util/ArrayList;, ""
    if-nez v5, :cond_2c

    .line 554
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    new-instance v5, Ljava/util/ArrayList;

    .line 554
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 555
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    new-instance v6, Landroid/support/v4/util/ArrayMap;

    .line 555
    .local v6, "$r7":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v6, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mTargetNameMap:Landroid/support/v4/util/ArrayMap;

    .line 557
    :cond_2c
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v5, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 557
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v6, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mTargetNameMap:Landroid/support/v4/util/ArrayMap;

    .line 558
    invoke-virtual {v6, p2, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    return-void
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/util/ArrayList;, ""
    .end local v6    # "$r7":Landroid/support/v4/util/ArrayMap;, ""
    .end local v0    # "$r4":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r5":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method private setupColorAnimator(Landroid/animation/Animator;)V
    .registers 16
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 527
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_23

    .line 528
    move-object v2, p1

    .line 528
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 528
    move-object v1, v2

    .line 528
    .local v1, "$r2":Landroid/animation/AnimatorSet;, ""
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    .local v3, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v3, :cond_23

    .line 530
    const/4 v4, 0x0

    .line 530
    .local v4, "$i0":I, ""
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v4, v5, :cond_23

    .line 531
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/animation/Animator;

    move-object v7, v8

    .line 531
    .local v7, "$r5":Landroid/animation/Animator;, ""
    invoke-direct {p0, v7}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->setupColorAnimator(Landroid/animation/Animator;)V

    .line 530
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 535
    :cond_23
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4f

    .line 536
    move-object v10, p1

    .line 536
    check-cast v10, Landroid/animation/ObjectAnimator;

    .line 536
    move-object v9, v10

    .line 537
    .local v9, "$r6":Landroid/animation/ObjectAnimator;, ""
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v11

    .line 538
    .local v11, "$r7":Ljava/lang/String;, ""
    const-string v12, "fillColor"

    .line 538
    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v12, "strokeColor"

    .line 538
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 539
    :cond_3f
    iget-object v13, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .local v13, "$r9":Landroid/animation/ArgbEvaluator;, ""
    if-nez v13, :cond_4a

    .line 540
    new-instance v13, Landroid/animation/ArgbEvaluator;

    .line 540
    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v13, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 542
    :cond_4a
    iget-object v13, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 542
    invoke-virtual {v9, v13}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 545
    :cond_4f
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r6":Landroid/animation/ObjectAnimator;, ""
    .end local v7    # "$r5":Landroid/animation/Animator;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/animation/AnimatorSet;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v13    # "$r9":Landroid/animation/ArgbEvaluator;, ""
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 400
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_9

    .line 401
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 401
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 405
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public canApplyTheme()Z
    .registers 4

    .line 409
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 410
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 410
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 413
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 192
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 193
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    return-void

    .line 196
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v1, "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 196
    .local v2, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v2, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 197
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isStarted()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1a

    .line 198
    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->invalidateSelf()V

    :cond_1a
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method public getAlpha()I
    .registers 5

    .line 229
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 230
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 232
    .local v1, "$i0":I, ""
    return v1

    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 232
    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getAlpha()I

    move-result v1

    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
.end method

.method public getChangingConfigurations()I
    .registers 5

    .line 184
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 185
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    .line 187
    .local v1, "$i0":I, ""
    return v1

    .line 187
    :cond_b
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getChangingConfigurations()I

    move-result v1

    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget v3, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mChangingConfigurations:I

    .local v3, "$i1":I, ""
    or-int/2addr v1, v3

    return v1
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/ColorFilter;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/ColorFilter;, ""
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 5

    .line 173
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_10

    .line 174
    new-instance v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;

    .local v1, "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;, ""
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 174
    .local v2, "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    invoke-direct {v1, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 179
    return-object v1

    :cond_10
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable$ConstantState;, ""
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getIntrinsicHeight()I
    .registers 5

    .line 313
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 314
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 314
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 316
    .local v1, "$i0":I, ""
    return v1

    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 316
    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    move-result v1

    return v1
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method public getIntrinsicWidth()I
    .registers 5

    .line 306
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 307
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 309
    .local v1, "$i0":I, ""
    return v1

    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 309
    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    move-result v1

    return v1
    .end local v2    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method public bridge synthetic getLayoutDirection()I
    .registers 2

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getLayoutDirection()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getMinimumHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getMinimumWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getOpacity()I
    .registers 5

    .line 299
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 300
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .line 302
    .local v1, "$i0":I, ""
    return v1

    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 302
    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getOpacity()I

    move-result v1

    return v1
    .end local v2    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 3
    .param p1, "x0"    # Landroid/graphics/Rect;

    .line 64
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic getState()[I
    .registers 2

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getState()[I

    move-result-object v0

    .local v0, "$r1":[I, ""
    return-object v0
    .end local v0    # "$r1":[I, ""
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/Region;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/Region;, ""
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 396
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 27
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    move-object/from16 v0, p0

    .line 334
    .local v4, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iget-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_16

    .line 335
    move-object/from16 v0, p0

    .line 335
    iget-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 335
    move-object/from16 v0, p1

    .line 335
    move-object/from16 v1, p2

    .line 335
    move-object/from16 v2, p3

    .line 335
    move-object/from16 v3, p4

    .line 335
    invoke-static {v4, v0, v1, v2, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 390
    return-void

    .line 338
    :cond_16
    move-object/from16 v0, p2

    .line 338
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .local v5, "$i0":I, ""
    :goto_1c
    const/4 v6, 0x1

    if-eq v5, v6, :cond_ca

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7b

    .line 341
    move-object/from16 v0, p2

    .line 341
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 345
    .local v7, "$r6":Ljava/lang/String;, ""
    const-string v8, "animated-vector"

    .line 345
    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_82

    .line 346
    sget-object v10, Landroid/support/graphics/drawable/AndroidResources;->styleable_AnimatedVectorDrawable:[I

    .line 346
    .local v10, "$r8":[I, ""
    move-object/from16 v0, p1

    .line 346
    move-object/from16 v1, p4

    .line 346
    move-object/from16 v2, p3

    .line 346
    invoke-static {v0, v1, v2, v10}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 350
    .local v11, "$r9":Landroid/content/res/TypedArray;, ""
    const/4 v6, 0x0

    .line 350
    const/4 v12, 0x0

    .line 350
    invoke-virtual {v11, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_78

    .line 356
    move-object/from16 v0, p1

    .line 356
    move-object/from16 v1, p4

    .line 356
    invoke-static {v0, v5, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v13

    .line 358
    .local v13, "$r10":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v13, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAllowCaching(Z)V

    .line 359
    move-object/from16 v0, p0

    .line 359
    .local v14, "$r11":Landroid/graphics/drawable/Drawable$Callback;, ""
    iget-object v14, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 359
    invoke-virtual {v13, v14}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 360
    move-object/from16 v0, p0

    .line 360
    .local v15, "$r12":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v15, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v15, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .local v0, "$r13":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r13":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .local v16, "$r13":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    if-eqz v16, :cond_72

    .line 361
    move-object/from16 v0, p0

    .line 361
    iget-object v15, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v15, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .end local v16    # "$r13":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .local v0, "$r13":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    move-object/from16 v16, v0

    .line 361
    .end local v0    # "$r13":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .local v16, "$r13":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    const/16 v17, 0x0

    .line 361
    move-object/from16 v0, v16

    .line 361
    move-object/from16 v1, v17

    .line 361
    invoke-virtual {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 363
    :cond_72
    move-object/from16 v0, p0

    .line 363
    iget-object v15, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iput-object v13, v15, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 365
    :cond_78
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    :cond_7b
    :goto_7b
    move-object/from16 v0, p2

    .line 388
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_1c

    .line 366
    :cond_82
    const-string v8, "target"

    .line 366
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7b

    .line 367
    sget-object v10, Landroid/support/graphics/drawable/AndroidResources;->styleable_AnimatedVectorDrawableTarget:[I

    .line 367
    move-object/from16 v0, p1

    .line 367
    move-object/from16 v1, p3

    .line 367
    invoke-virtual {v0, v1, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 370
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 373
    const/4 v6, 0x1

    .line 373
    const/4 v12, 0x0

    .line 373
    invoke-virtual {v11, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_ba

    .line 376
    move-object/from16 v0, p0

    .line 376
    .local v0, "$r14":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    .line 376
    move-object/from16 v18, v0

    .end local v0    # "$r14":Landroid/content/Context;, ""
    .local v18, "$r14":Landroid/content/Context;, ""
    if-eqz v18, :cond_be

    .line 377
    move-object/from16 v0, p0

    .line 377
    .end local v18    # "$r14":Landroid/content/Context;, ""
    .local v0, "$r14":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    .line 377
    move-object/from16 v18, v0

    .line 377
    .end local v0    # "$r14":Landroid/content/Context;, ""
    .local v18, "$r14":Landroid/content/Context;, ""
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v19

    .line 378
    .local v19, "$r15":Landroid/animation/Animator;, ""
    move-object/from16 v0, p0

    .line 378
    move-object/from16 v1, v19

    .line 378
    invoke-direct {v0, v7, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 384
    :cond_ba
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7b

    .line 380
    :cond_be
    new-instance v20, Ljava/lang/IllegalStateException;

    .line 380
    .local v20, "$r16":Ljava/lang/IllegalStateException;, ""
    const-string v21, "Context can\'t be null when inflating animators"

    .line 380
    move-object/from16 v0, v20

    .line 380
    move-object/from16 v1, v21

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v20

    :cond_ca
    return-void
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v18    # "$r14":Landroid/content/Context;, ""
    .end local v10    # "$r8":[I, ""
    .end local v11    # "$r9":Landroid/content/res/TypedArray;, ""
    .end local v16    # "$r13":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v15    # "$r12":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v14    # "$r11":Landroid/graphics/drawable/Drawable$Callback;, ""
    .end local v19    # "$r15":Landroid/animation/Animator;, ""
    .end local v20    # "$r16":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v13    # "$r10":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method public bridge synthetic isAutoMirrored()Z
    .registers 2

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->isAutoMirrored()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isRunning()Z
    .registers 13

    .line 566
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_f

    .line 567
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-object v1, v2

    .line 567
    .local v1, "$r3":Landroid/graphics/drawable/AnimatedVectorDrawable;, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v3

    .line 577
    .local v3, "$z0":Z, ""
    return v3

    .line 569
    :cond_f
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v4, "$r4":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v5, v4, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 570
    .local v5, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 571
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_18
    if-ge v7, v6, :cond_2d

    .line 572
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/animation/Animator;

    move-object v9, v10

    .line 573
    .local v9, "$r6":Landroid/animation/Animator;, ""
    invoke-virtual {v9}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v11, 0x1

    return v11

    .line 571
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2d
    const/4 v11, 0x0

    return v11
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r4":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/AnimatedVectorDrawable;, ""
    .end local v9    # "$r6":Landroid/animation/Animator;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public isStateful()Z
    .registers 5

    .line 291
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 292
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 292
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    .line 294
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 294
    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isStateful()Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 103
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 104
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    return-object p0

    .line 107
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Mutate() is not supported for older platform"

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 204
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 205
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 209
    return-void

    .line 208
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v1, "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 208
    .local v2, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v2, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setBounds(Landroid/graphics/Rect;)V

    return-void
    .end local v1    # "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method protected onLevelChange(I)Z
    .registers 6
    .param p1, "level"    # I

    .line 221
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 222
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 222
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    .line 224
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v2, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 224
    .local v3, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v3, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setLevel(I)Z

    move-result v1

    return v1
    .end local v3    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onStateChange([I)Z
    .registers 6
    .param p1, "state"    # [I

    .line 213
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 214
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 216
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v2, "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v3, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 216
    .local v3, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v3, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setState([I)Z

    move-result v1

    return v1
    .end local v3    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setAlpha(I)V
    .registers 5
    .param p1, "alpha"    # I

    .line 237
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 238
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 238
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    return-void

    .line 241
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v1, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 241
    .local v2, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v2, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAlpha(I)V

    return-void
    .end local v2    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v1    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .registers 2
    .param p1, "x0"    # Z

    .line 64
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2
    .param p1, "x0"    # I

    .line 64
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroid/graphics/PorterDuff$Mode;

    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 5
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 246
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 247
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 251
    return-void

    .line 250
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v1, "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 250
    .local v2, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v2, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v1    # "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2
    .param p1, "x0"    # Z

    .line 64
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3
    .param p1, "x0"    # F
    .param p2, "x1"    # F

    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 3
    .param p1, "x0"    # [I

    .line 64
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setState([I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public setTint(I)V
    .registers 5
    .param p1, "tint"    # I

    .line 254
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 255
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 255
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 260
    return-void

    .line 259
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v1, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 259
    .local v2, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v2, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    return-void
    .end local v2    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 263
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 264
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 269
    return-void

    .line 268
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v1, "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 268
    .local v2, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v2, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
    .end local v1    # "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v2    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 272
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_a

    .line 273
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 273
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 278
    return-void

    .line 277
    :cond_a
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v1, "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 277
    .local v2, "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v2, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v2    # "$r4":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
.end method

.method public setVisible(ZZ)Z
    .registers 6
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 282
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_b

    .line 283
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 283
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    .line 286
    .local p1, "$z0":Z, ""
    return p1

    .line 285
    :cond_b
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v1, "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v2, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 285
    .local v2, "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    invoke-virtual {v2, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 286
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setVisible(ZZ)Z

    move-result p1

    return p1
    .end local v1    # "$r2":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v2    # "$r3":Landroid/support/graphics/drawable/VectorDrawableCompat;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public start()V
    .registers 12

    .line 597
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_e

    .line 598
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-object v1, v2

    .line 598
    .local v1, "$r3":Landroid/graphics/drawable/AnimatedVectorDrawable;, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 613
    return-void

    .line 602
    :cond_e
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isStarted()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_30

    .line 606
    iget-object v4, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v4, "$r4":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v5, v4, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 607
    .local v5, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 608
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_1d
    if-ge v7, v6, :cond_2d

    .line 609
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/animation/Animator;

    move-object v9, v10

    .line 610
    .local v9, "$r6":Landroid/animation/Animator;, ""
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 608
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 612
    :cond_2d
    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->invalidateSelf()V

    :cond_30
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$r1":Ljava/util/ArrayList;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/AnimatedVectorDrawable;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r6":Landroid/animation/Animator;, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
.end method

.method public stop()V
    .registers 11

    .line 617
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_e

    .line 618
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCommon;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-object v1, v2

    .line 618
    .local v1, "$r3":Landroid/graphics/drawable/AnimatedVectorDrawable;, ""
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 627
    return-void

    .line 621
    :cond_e
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .local v3, "$r4":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    iget-object v4, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 622
    .local v4, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 623
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_17
    if-ge v6, v5, :cond_27

    .line 624
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/animation/Animator;

    move-object v8, v9

    .line 625
    .local v8, "$r6":Landroid/animation/Animator;, ""
    invoke-virtual {v8}, Landroid/animation/Animator;->end()V

    .line 623
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_27
    return-void
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;, ""
    .end local v4    # "$r1":Ljava/util/ArrayList;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/AnimatedVectorDrawable;, ""
    .end local v8    # "$r6":Landroid/animation/Animator;, ""
    .end local v6    # "$i1":I, ""
.end method
