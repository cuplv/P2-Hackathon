.class public Lcom/google/android/gms/internal/zzhn;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhn$1;,
        Lcom/google/android/gms/internal/zzhn$2;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mState:I

.field private zzGo:Ljava/lang/String;

.field private zzGp:F

.field private zzGq:F

.field private zzGr:F

.field private final zzyV:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhn;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "$r3":Landroid/util/DisplayMetrics;, ""
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .local v3, "$f0":F, ""
    iput v3, p0, Lcom/google/android/gms/internal/zzhn;->zzyV:F

    return-void
    .end local v2    # "$r3":Landroid/util/DisplayMetrics;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v3    # "$f0":F, ""
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhn;->zzGo:Ljava/lang/String;

    return-void
.end method

.method private showDialog()V
    .locals 23

    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/content/Context;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzhn;->mContext:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Activity;

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    const-string v5, "Can not create dialog without Activity Context"

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    .local v6, "$r2":Ljava/lang/String;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzhn;->zzGo:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v7, Landroid/net/Uri$Builder;

    .local v7, "$r3":Landroid/net/Uri$Builder;, ""
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzhn;->zzGo:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .local v8, "$r4":Landroid/net/Uri;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v10

    .local v10, "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/zzhl;->zzd(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v11

    .local v11, "$r7":Ljava/util/Map;, ""
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .local v12, "$r8":Ljava/util/Set;, ""
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r9":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/Object;, ""
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    move-object v6, v15

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/StringBuilder;, ""
    const-string v5, " = "

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    move-object/from16 v6, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v5, "\n\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    .local v18, "$r12":Ljava/lang/String;, ""
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    new-instance v19, Landroid/app/AlertDialog$Builder;

    .local v19, "$r13":Landroid/app/AlertDialog$Builder;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzhn;->mContext:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, "Ad Information"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v20, Lcom/google/android/gms/internal/zzhn$1;

    .local v20, "$r14":Lcom/google/android/gms/internal/zzhn$1;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzhn$1;-><init>(Lcom/google/android/gms/internal/zzhn;Ljava/lang/String;)V

    const-string v5, "Share"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v21, Lcom/google/android/gms/internal/zzhn$2;

    .local v21, "$r15":Lcom/google/android/gms/internal/zzhn$2;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhn$2;-><init>(Lcom/google/android/gms/internal/zzhn;)V

    const-string v5, "Close"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v22

    .local v22, "$r16":Landroid/app/AlertDialog;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    const-string v18, "No debug information"

    goto :goto_1

    :cond_3
    const-string v18, "No debug information"

    goto :goto_1
    .end local v16    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r13":Landroid/app/AlertDialog$Builder;, ""
    .end local v12    # "$r8":Ljava/util/Set;, ""
    .end local v14    # "$r10":Ljava/lang/Object;, ""
    .end local v13    # "$r9":Ljava/util/Iterator;, ""
    .end local v18    # "$r12":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v20    # "$r14":Lcom/google/android/gms/internal/zzhn$1;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v22    # "$r16":Landroid/app/AlertDialog;, ""
    .end local v3    # "$r1":Landroid/content/Context;, ""
    .end local v21    # "$r15":Lcom/google/android/gms/internal/zzhn$2;, ""
    .end local v8    # "$r4":Landroid/net/Uri;, ""
    .end local v11    # "$r7":Ljava/util/Map;, ""
    .end local v7    # "$r3":Landroid/net/Uri$Builder;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhn;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhn;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method zza(IFF)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    iput p2, p0, Lcom/google/android/gms/internal/zzhn;->zzGp:F

    iput p3, p0, Lcom/google/android/gms/internal/zzhn;->zzGq:F

    iput p3, p0, Lcom/google/android/gms/internal/zzhn;->zzGr:F

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    .local v1, "$i1":I, ""
    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    iget v2, p0, Lcom/google/android/gms/internal/zzhn;->zzGq:F

    .local v2, "$f2":F, ""
    cmpl-float v3, p3, v2

    .local v3, "$b2":B, ""
    if-lez v3, :cond_2

    iput p3, p0, Lcom/google/android/gms/internal/zzhn;->zzGq:F

    :cond_1
    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/zzhn;->zzGq:F

    .local p3, "$f1":F, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzhn;->zzGr:F

    sub-float/2addr p3, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzhn;->zzyV:F

    const v4, 0x41f00000    # 30.0f

    mul-float v2, v4, v2

    cmpl-float v3, p3, v2

    if-lez v3, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/zzhn;->zzGr:F

    cmpg-float v3, p3, v2

    if-gez v3, :cond_1

    iput p3, p0, Lcom/google/android/gms/internal/zzhn;->zzGr:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    :cond_4
    iget p3, p0, Lcom/google/android/gms/internal/zzhn;->zzGp:F

    sub-float p3, p2, p3

    iget v2, p0, Lcom/google/android/gms/internal/zzhn;->zzyV:F

    const v4, 0x42480000    # 50.0f

    mul-float v2, v4, v2

    cmpl-float v3, p3, v2

    if-ltz v3, :cond_5

    iput p2, p0, Lcom/google/android/gms/internal/zzhn;->zzGp:F

    iget p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    :cond_5
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    :cond_6
    iget p3, p0, Lcom/google/android/gms/internal/zzhn;->zzGp:F

    cmpl-float v3, p2, p3

    if-lez v3, :cond_b

    iput p2, p0, Lcom/google/android/gms/internal/zzhn;->zzGp:F

    return-void

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    iget p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_8
    iget p3, p0, Lcom/google/android/gms/internal/zzhn;->zzGp:F

    sub-float p3, p2, p3

    iget v2, p0, Lcom/google/android/gms/internal/zzhn;->zzyV:F

    const v4, -0x3db80000    # -50.0f

    mul-float v2, v4, v2

    cmpg-float v3, p3, v2

    if-gtz v3, :cond_5

    iput p2, p0, Lcom/google/android/gms/internal/zzhn;->zzGp:F

    iget p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    goto :goto_1

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget p3, p0, Lcom/google/android/gms/internal/zzhn;->zzGp:F

    cmpg-float v3, p2, p3

    if-gez v3, :cond_b

    iput p2, p0, Lcom/google/android/gms/internal/zzhn;->zzGp:F

    return-void

    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget p1, p0, Lcom/google/android/gms/internal/zzhn;->mState:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhn;->showDialog()V

    :cond_b
    return-void
    .end local v2    # "$f2":F, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$b2":B, ""
    .end local p3    # "$f1":F, ""
.end method

.method public zzaw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhn;->zzGo:Ljava/lang/String;

    return-void
.end method

.method public zzd(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .local v2, "$i2":I, ""
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v3

    .local v3, "$f0":F, ""
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    .local v5, "$f1":F, ""
    invoke-virtual {p0, v2, v3, v5}, Lcom/google/android/gms/internal/zzhn;->zza(IFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/gms/internal/zzhn;->zza(IFF)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$f1":F, ""
    .end local v3    # "$f0":F, ""
.end method
