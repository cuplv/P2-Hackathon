.class public Lcom/google/android/gms/internal/zzep;
.super Lcom/google/android/gms/internal/zzeu;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzep$1;
    }
.end annotation


# static fields
.field static final zzyu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zznM:I

.field private zznN:I

.field private final zzoA:Lcom/google/android/gms/internal/zzid;

.field private final zzqt:Ljava/lang/Object;

.field private zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzyA:I

.field private final zzyB:Landroid/app/Activity;

.field private zzyC:Landroid/widget/ImageView;

.field private zzyD:Landroid/widget/LinearLayout;

.field private zzyE:Lcom/google/android/gms/internal/zzev;

.field private zzyF:Landroid/widget/PopupWindow;

.field private zzyG:Landroid/widget/RelativeLayout;

.field private zzyH:Landroid/view/ViewGroup;

.field private zzyv:Ljava/lang/String;

.field private zzyw:Z

.field private zzyx:I

.field private zzyy:I

.field private zzyz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r0":Ljava/util/HashSet;, ""
    const/4 v2, 0x7

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r2":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    const-string v3, "top-left"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "top-right"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "top-center"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "center"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bottom-left"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bottom-right"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bottom-center"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r1":Ljava/util/List;, ""
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/zzep;->zzyu:Ljava/util/Set;

    return-void
    .end local v4    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r0":Ljava/util/HashSet;, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzev;)V
    .locals 4

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeu;-><init>(Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzep;->zzyv:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzep;->zzyw:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    new-instance v2, Ljava/lang/Object;

    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzep;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->zzgB()Landroid/app/Activity;

    move-result-object v3

    .local v3, "$r3":Landroid/app/Activity;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzep;->zzyE:Lcom/google/android/gms/internal/zzev;

    return-void
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/app/Activity;, ""
.end method

.method private zzed()[I
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzep;->zzef()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzep;->zzyw:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-array v2, v3, [I

    .local v2, "$r1":[I, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    .local v4, "$i0":I, ""
    iget v5, p0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    .local v5, "$i1":I, ""
    add-int/2addr v4, v5

    const/4 v3, 0x0

    aput v4, v2, v3

    iget v4, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    iget v5, p0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    add-int/2addr v4, v5

    const/4 v3, 0x1

    aput v4, v2, v3

    return-object v2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    .local v7, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzhl;->zzh(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzhl;->zzj(Landroid/app/Activity;)[I

    move-result-object v8

    .local v8, "$r4":[I, ""
    const/4 v3, 0x0

    aget v5, v2, v3

    iget v4, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    iget v9, p0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    .local v9, "$i2":I, ""
    add-int/2addr v4, v9

    iget v9, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    iget v10, p0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    .local v10, "$i3":I, ""
    add-int/2addr v9, v10

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    aget v5, v8, v3

    if-ge v9, v5, :cond_5

    const/4 v3, 0x0

    aget v9, v8, v3

    :cond_3
    :goto_1
    const/4 v3, 0x2

    new-array v2, v3, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v9, v2, v3

    return-object v2

    :cond_4
    iget v10, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    add-int/2addr v10, v4

    if-le v10, v5, :cond_2

    iget v4, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    sub-int v4, v5, v4

    goto :goto_0

    :cond_5
    iget v5, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    add-int/2addr v5, v9

    const/4 v3, 0x1

    aget v10, v8, v3

    if-le v5, v10, :cond_3

    const/4 v3, 0x1

    aget v5, v8, v3

    iget v9, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    sub-int v9, v5, v9

    goto :goto_1
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r3":Landroid/app/Activity;, ""
    .end local v2    # "$r1":[I, ""
    .end local v8    # "$r4":[I, ""
    .end local v10    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v9    # "$i2":I, ""
.end method

.method private zzg(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v2, "width"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/internal/zzhl;, ""
    const-string/jumbo v2, "width"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzhl;->zzau(Ljava/lang/String;)I

    move-result v9

    .local v9, "$i0":I, ""
    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzep;->zznM:I

    :cond_0
    const-string v2, "height"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    move-object v3, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    const-string v2, "height"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    move-object v7, v11

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzhl;->zzau(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzep;->zznN:I

    :cond_1
    const-string v2, "offsetX"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    move-object v3, v12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    const-string v2, "offsetX"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object v7, v13

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzhl;->zzau(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    :cond_2
    const-string v2, "offsetY"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    move-object v3, v14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    const-string v2, "offsetY"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v1

    check-cast v15, Ljava/lang/String;

    move-object/from16 v7, v15

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzhl;->zzau(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    :cond_3
    const-string v2, "allowOffscreen"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/CharSequence;

    move-object/from16 v3, v16

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v2, "allowOffscreen"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    move-object/from16 v7, v17

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/gms/internal/zzep;->zzyw:Z

    :cond_4
    const-string v2, "customClosePosition"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzyv:Ljava/lang/String;

    :cond_5
    return-void
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
.end method


# virtual methods
.method public zza(IIZ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzep;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    iput p2, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    .local v1, "$r2":Landroid/widget/PopupWindow;, ""
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzep;->zzed()[I

    move-result-object v2

    .local v2, "$r3":[I, ""
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    .local v4, "$r5":Landroid/app/Activity;, ""
    const/4 v5, 0x0

    aget p1, v2, v5

    .local p1, "$i0":I, ""
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    const/4 v5, 0x1

    aget p2, v2, v5

    .local p2, "$i1":I, ""
    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result p2

    iget-object v6, p0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    .local v6, "$r6":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    .local v7, "$i2":I, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v8

    .local v8, "$i3":I, ""
    invoke-virtual {v1, p1, p2, v7, v8}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v5, 0x0

    aget p1, v2, v5

    const/4 v5, 0x1

    aget p2, v2, v5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzep;->zzc(II)V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzep;->zzn(Z)V

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9
    .end local v8    # "$i3":I, ""
    .end local v2    # "$r3":[I, ""
    .end local v4    # "$r5":Landroid/app/Activity;, ""
    .end local v6    # "$r6":Landroid/widget/PopupWindow;, ""
    .end local p2    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/widget/PopupWindow;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method zzb(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzep;->zzyE:Lcom/google/android/gms/internal/zzev;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzev;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzep;->zzyE:Lcom/google/android/gms/internal/zzev;

    iget v1, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    .local v1, "$i2":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    .local v2, "$i3":I, ""
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzev;->zza(IIII)V

    :cond_0
    return-void
    .end local v2    # "$i3":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzev;, ""
    .end local v1    # "$i2":I, ""
.end method

.method zzc(II)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    .local v1, "$r2":Landroid/app/Activity;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhl;->zzj(Landroid/app/Activity;)[I

    move-result-object v2

    .local v2, "$r3":[I, ""
    const/4 v4, 0x0

    aget v3, v2, v4

    .local v3, "$i2":I, ""
    sub-int v3, p2, v3

    iget v5, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    .local v5, "$i3":I, ""
    iget p2, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    .local p2, "$i1":I, ""
    invoke-virtual {p0, p1, v3, v5, p2}, Lcom/google/android/gms/internal/zzep;->zzb(IIII)V

    return-void
    .end local v1    # "$r2":Landroid/app/Activity;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v5    # "$i3":I, ""
    .end local p2    # "$i1":I, ""
    .end local v2    # "$r3":[I, ""
.end method

.method public zzd(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    iput p2, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    return-void
.end method

.method zzec()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzee()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzep;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    .local v1, "$r2":Landroid/widget/PopupWindow;, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/widget/PopupWindow;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method zzef()Z
    .locals 13

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    .local v1, "$r2":Landroid/app/Activity;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhl;->zzh(Landroid/app/Activity;)[I

    move-result-object v2

    .local v2, "$r3":[I, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhl;->zzj(Landroid/app/Activity;)[I

    move-result-object v3

    .local v3, "$r4":[I, ""
    const/4 v5, 0x0

    aget v4, v2, v5

    .local v4, "$i0":I, ""
    const/4 v5, 0x1

    aget v6, v2, v5

    .local v6, "$i1":I, ""
    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    .local v7, "$i2":I, ""
    const/16 v5, 0x32

    if-lt v7, v5, :cond_0

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    if-le v7, v4, :cond_1

    :cond_0
    const-string v8, "Width is too small or too large."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    return v5

    :cond_1
    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    const/16 v5, 0x32

    if-lt v7, v5, :cond_2

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    if-le v7, v6, :cond_3

    :cond_2
    const-string v8, "Height is too small or too large."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    return v5

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    if-ne v7, v6, :cond_4

    iget v6, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    if-ne v6, v4, :cond_4

    const-string v8, "Cannot resize to a full-screen ad."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    return v5

    :cond_4
    iget-boolean v9, p0, Lcom/google/android/gms/internal/zzep;->zzyw:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_6

    iget-object v10, p0, Lcom/google/android/gms/internal/zzep;->zzyv:Ljava/lang/String;

    .local v10, "$r5":Ljava/lang/String;, ""
    const/4 v11, -0x1

    .local v11, "$b3":B, ""
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :cond_5
    :goto_0
    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x32

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    .local v12, "$i4":I, ""
    add-int/2addr v7, v12

    :goto_2
    if-ltz v6, :cond_7

    add-int/lit8 v6, v6, 0x32

    if-gt v6, v4, :cond_7

    const/4 v5, 0x0

    aget v4, v3, v5

    if-lt v7, v4, :cond_7

    add-int/lit8 v4, v7, 0x32

    const/4 v5, 0x1

    aget v6, v3, v5

    if-gt v4, v6, :cond_7

    :cond_6
    const/4 v5, 0x1

    return v5

    :sswitch_0
    const-string v8, "top-left"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    goto :goto_0

    :sswitch_1
    const-string v8, "top-center"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v11, 0x1

    goto :goto_0

    :sswitch_2
    const-string v8, "center"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v11, 0x2

    goto :goto_0

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v11, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "bottom-center"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v11, 0x4

    goto :goto_0

    :sswitch_5
    const-string v8, "bottom-right"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v11, 0x5

    goto :goto_0

    :sswitch_6
    iget v6, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    add-int v6, v7, v6

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    add-int/2addr v7, v12

    goto :goto_2

    :sswitch_7
    iget v6, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x19

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    add-int/2addr v7, v12

    goto :goto_2

    :sswitch_8
    iget v6, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x19

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    add-int/2addr v7, v12

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x19

    goto/32 :goto_2

    :sswitch_9
    iget v6, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    add-int v6, v7, v6

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    add-int/2addr v7, v12

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    add-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x32

    goto/32 :goto_2

    :sswitch_a
    iget v6, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x19

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    add-int/2addr v7, v12

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    add-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x32

    goto/32 :goto_2

    :sswitch_b
    iget v6, p0, Lcom/google/android/gms/internal/zzep;->zzyx:I

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyz:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zznM:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x32

    iget v7, p0, Lcom/google/android/gms/internal/zzep;->zzyy:I

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zzyA:I

    add-int/2addr v7, v12

    iget v12, p0, Lcom/google/android/gms/internal/zzep;->zznN:I

    add-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x32

    goto/32 :goto_2

    :cond_7
    const/4 v5, 0x0

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_7
        0x2 -> :sswitch_8
        0x3 -> :sswitch_9
        0x4 -> :sswitch_a
        0x5 -> :sswitch_b
    .end sparse-switch
    .end local v6    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v2    # "$r3":[I, ""
    .end local v3    # "$r4":[I, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$b3":B, ""
    .end local v12    # "$i4":I, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/app/Activity;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzhl;, ""
.end method

.method public zzh(Ljava/util/Map;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v4, "$r2":Ljava/lang/Object;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzep;->zzqt:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    move-object/from16 v0, p0

    .local v5, "$r3":Landroid/app/Activity;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    if-nez v5, :cond_0

    const-string v6, "Not an activity context. Cannot resize."

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzep;->zzae(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    .local v7, "$r4":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v8

    .local v8, "$r5":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    if-nez v8, :cond_1

    const-string v6, "Webview is not yet available, size is not set."

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzep;->zzae(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9

    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v8

    iget-boolean v10, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_2

    const-string v6, "Is interstitial. Cannot resize an interstitial."

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzep;->zzae(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->zzgJ()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v6, "Cannot resize an expanded banner."

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzep;->zzae(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_3
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzep;->zzg(Ljava/util/Map;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzep;->zzec()Z

    move-result v10

    if-nez v10, :cond_4

    const-string v6, "Invalid width and height options. Cannot resize."

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzep;->zzae(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_4
    :try_start_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    .local v11, "$r7":Landroid/view/Window;, ""
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    .local v12, "$r8":Landroid/view/View;, ""
    if-nez v12, :cond_6

    :cond_5
    const-string v6, "Activity context is not ready, cannot get window or decor view."

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzep;->zzae(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :cond_6
    :try_start_7
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzep;->zzed()[I

    move-result-object v13

    .local v13, "$r9":[I, ""
    if-nez v13, :cond_7

    const-string v6, "Resize location out of screen or close button is not visible."

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzep;->zzae(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :cond_7
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v14

    .local v14, "$r10":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    move-object/from16 v0, p0

    .local v15, "$i0":I, ""
    iget v15, v0, Lcom/google/android/gms/internal/zzep;->zznM:I

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v15

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzep;->zznN:I

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    invoke-virtual {v14, v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v17

    .local v17, "$r11":Landroid/webkit/WebView;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    .local v18, "$r12":Landroid/view/ViewParent;, ""
    if-eqz v18, :cond_a

    move-object/from16 v0, v18

    instance-of v10, v0, Landroid/view/ViewGroup;

    if-eqz v10, :cond_a

    move-object/from16 v20, v18

    check-cast v20, Landroid/view/ViewGroup;

    move-object/from16 v19, v20

    .local v19, "$r13":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v17

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object/from16 v0, p0

    .local v0, "$r14":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    move-object/from16 v21, v0

    .end local v0    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v21, "$r14":Landroid/widget/PopupWindow;, ""
    if-nez v21, :cond_9

    move-object/from16 v22, v18

    check-cast v22, Landroid/view/ViewGroup;

    move-object/from16 v19, v22

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzep;->zzyH:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v23

    .local v23, "$r15":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v17

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzhl;->zzj(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v24

    .local v24, "$r16":Landroid/graphics/Bitmap;, ""
    new-instance v25, Landroid/widget/ImageView;

    .local v25, "$r17":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    move-object/from16 v0, v25

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzep;->zzyC:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    .end local v25    # "$r17":Landroid/widget/ImageView;, ""
    .local v0, "$r17":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyC:Landroid/widget/ImageView;

    move-object/from16 v25, v0

    .end local v0    # "$r17":Landroid/widget/ImageView;, ""
    .local v25, "$r17":Landroid/widget/ImageView;, ""
    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->zzaN()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/internal/zzep;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    .end local v19    # "$r13":Landroid/view/ViewGroup;, ""
    .local v0, "$r13":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyH:Landroid/view/ViewGroup;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Landroid/view/ViewGroup;, ""
    .local v19, "$r13":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .end local v25    # "$r17":Landroid/widget/ImageView;, ""
    .local v0, "$r17":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyC:Landroid/widget/ImageView;

    move-object/from16 v25, v0

    .end local v0    # "$r17":Landroid/widget/ImageView;, ""
    .local v25, "$r17":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    new-instance v26, Landroid/widget/RelativeLayout;

    .local v26, "$r18":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    move-object/from16 v0, v26

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzep;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    .end local v26    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r18":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v26, v0

    .end local v0    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v26, "$r18":Landroid/widget/RelativeLayout;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    .end local v26    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r18":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v26, v0

    .end local v0    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v26, "$r18":Landroid/widget/RelativeLayout;, ""
    new-instance v28, Landroid/view/ViewGroup$LayoutParams;

    .local v28, "$r19":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v0, v28

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v23

    move-object/from16 v0, p0

    .end local v26    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r18":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v26, v0

    .end local v0    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v26, "$r18":Landroid/widget/RelativeLayout;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    move/from16 v2, v16

    move/from16 v3, v27

    invoke-virtual {v0, v1, v15, v2, v3}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    .end local v21    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v0, "$r14":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    move-object/from16 v21, v0

    .end local v0    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v21, "$r14":Landroid/widget/PopupWindow;, ""
    const/16 v27, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object/from16 v0, p0

    .end local v21    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v0, "$r14":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    move-object/from16 v21, v0

    .end local v0    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v21, "$r14":Landroid/widget/PopupWindow;, ""
    const/16 v27, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    move-object/from16 v0, p0

    .end local v21    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v0, "$r14":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    move-object/from16 v21, v0

    .end local v0    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v21, "$r14":Landroid/widget/PopupWindow;, ""
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzep;->zzyw:Z

    if-nez v10, :cond_b

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    move-object/from16 v0, p0

    .end local v26    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r18":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v26, v0

    .end local v0    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v26, "$r18":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v17

    const/16 v27, -0x1

    const/16 v29, -0x1

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    move/from16 v2, v27

    move/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v30, Landroid/widget/LinearLayout;

    .local v30, "$r20":Landroid/widget/LinearLayout;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    move-object/from16 v0, v30

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzep;->zzyD:Landroid/widget/LinearLayout;

    new-instance v31, Landroid/widget/RelativeLayout$LayoutParams;

    .local v31, "$r21":Landroid/widget/RelativeLayout$LayoutParams;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    const/16 v27, 0x32

    move/from16 v0, v27

    invoke-virtual {v14, v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v15

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    const/16 v27, 0x32

    move/from16 v0, v27

    invoke-virtual {v14, v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v16

    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    .local v0, "$r22":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyv:Ljava/lang/String;

    move-object/from16 v32, v0

    .end local v0    # "$r22":Ljava/lang/String;, ""
    .local v32, "$r22":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_2

    :cond_8
    :goto_2
    const/16 v33, -0x1

    :goto_3
    sparse-switch v33, :sswitch_data_1

    goto :goto_4

    :goto_4
    const/16 v27, 0xa

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v27, 0xb

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    move-object/from16 v0, p0

    .end local v30    # "$r20":Landroid/widget/LinearLayout;, ""
    .local v0, "$r20":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyD:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    .end local v0    # "$r20":Landroid/widget/LinearLayout;, ""
    .local v30, "$r20":Landroid/widget/LinearLayout;, ""
    new-instance v34, Lcom/google/android/gms/internal/zzep$1;

    .local v34, "$r23":Lcom/google/android/gms/internal/zzep$1;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzep$1;-><init>(Lcom/google/android/gms/internal/zzep;)V

    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    .end local v30    # "$r20":Landroid/widget/LinearLayout;, ""
    .local v0, "$r20":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyD:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    .end local v0    # "$r20":Landroid/widget/LinearLayout;, ""
    .local v30, "$r20":Landroid/widget/LinearLayout;, ""
    const-string v6, "Close button"

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    .end local v26    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r18":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v26, v0

    .end local v0    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v26, "$r18":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p0

    .end local v30    # "$r20":Landroid/widget/LinearLayout;, ""
    .local v0, "$r20":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyD:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    .end local v0    # "$r20":Landroid/widget/LinearLayout;, ""
    .local v30, "$r20":Landroid/widget/LinearLayout;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    move-object/from16 v0, p0

    .end local v21    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v0, "$r14":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    move-object/from16 v21, v0

    .end local v0    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v21, "$r14":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    const/16 v27, 0x0

    aget v15, v13, v27

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v15

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    const/16 v27, 0x1

    aget v16, v13, v27

    move/from16 v0, v16

    invoke-virtual {v14, v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v16

    const/16 v27, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v27

    move/from16 v2, v16

    invoke-virtual {v0, v12, v1, v15, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    const/16 v27, 0x0

    aget v15, v13, v27

    const/16 v27, 0x1

    aget v16, v13, v27

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/internal/zzep;->zzb(II)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    new-instance v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzep;->zzyB:Landroid/app/Activity;

    new-instance v35, Lcom/google/android/gms/ads/AdSize;

    .local v35, "$r24":Lcom/google/android/gms/ads/AdSize;, ""
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/gms/internal/zzep;->zznM:I

    move-object/from16 v0, p0

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzep;->zznN:I

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, v35

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object/from16 v0, v35

    invoke-direct {v8, v5, v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/zzid;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    const/16 v27, 0x0

    aget v15, v13, v27

    const/16 v27, 0x1

    aget v16, v13, v27

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/internal/zzep;->zzc(II)V

    const-string v6, "resized"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzep;->zzag(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    return-void

    :cond_9
    :try_start_b
    move-object/from16 v0, p0

    .end local v21    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v0, "$r14":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    move-object/from16 v21, v0

    .end local v0    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v21, "$r14":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/32 :goto_0

    :cond_a
    const-string v6, "Webview is detached, probably in the middle of a resize or expand."

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzep;->zzae(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :cond_b
    :try_start_c
    const/4 v10, 0x0

    goto/32 :goto_1

    :sswitch_0
    const-string v6, "top-left"

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v33, 0x0

    goto/32 :goto_3

    :sswitch_1
    const-string v6, "top-center"

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v33, 0x1

    goto/32 :goto_3

    :sswitch_2
    const-string v6, "center"

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v33, 0x2

    goto/32 :goto_3

    :sswitch_3
    const-string v6, "bottom-left"

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v33, 0x3

    goto/32 :goto_3

    :sswitch_4
    const-string v6, "bottom-center"

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v33, 0x4

    goto/32 :goto_3

    :sswitch_5
    const-string v6, "bottom-right"

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v33, 0x5

    goto/32 :goto_3

    :sswitch_6
    const/16 v27, 0xa

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v27, 0x9

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/32 :goto_5

    :sswitch_7
    const/16 v27, 0xa

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v27, 0xe

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/32 :goto_5

    :sswitch_8
    const/16 v27, 0xd

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/32 :goto_5

    :sswitch_9
    const/16 v27, 0xc

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v27, 0x9

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/32 :goto_5

    :sswitch_a
    const/16 v27, 0xc

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v27, 0xe

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/32 :goto_5

    :sswitch_b
    const/16 v27, 0xc

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v27, 0xb

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/32 :goto_5

    :catch_1
    move-exception v36

    .local v36, "$r25":Ljava/lang/RuntimeException;, ""
    new-instance v37, Ljava/lang/StringBuilder;

    .local v37, "$r26":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v37

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot show popup window: "

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v37

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzep;->zzae(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v26    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v0, "$r18":Landroid/widget/RelativeLayout;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyG:Landroid/widget/RelativeLayout;

    move-object/from16 v26, v0

    .end local v0    # "$r18":Landroid/widget/RelativeLayout;, ""
    .local v26, "$r18":Landroid/widget/RelativeLayout;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v17

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object/from16 v0, p0

    .end local v19    # "$r13":Landroid/view/ViewGroup;, ""
    .local v0, "$r13":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyH:Landroid/view/ViewGroup;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Landroid/view/ViewGroup;, ""
    .local v19, "$r13":Landroid/view/ViewGroup;, ""
    if-eqz v19, :cond_c

    move-object/from16 v0, p0

    .end local v19    # "$r13":Landroid/view/ViewGroup;, ""
    .local v0, "$r13":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyH:Landroid/view/ViewGroup;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Landroid/view/ViewGroup;, ""
    .local v19, "$r13":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .end local v25    # "$r17":Landroid/widget/ImageView;, ""
    .local v0, "$r17":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyC:Landroid/widget/ImageView;

    move-object/from16 v25, v0

    .end local v0    # "$r17":Landroid/widget/ImageView;, ""
    .local v25, "$r17":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object/from16 v0, p0

    .end local v19    # "$r13":Landroid/view/ViewGroup;, ""
    .local v0, "$r13":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzep;->zzyH:Landroid/view/ViewGroup;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Landroid/view/ViewGroup;, ""
    .local v19, "$r13":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v17

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzep;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/zzid;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_c
    monitor-exit v4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_7
        0x2 -> :sswitch_8
        0x3 -> :sswitch_9
        0x4 -> :sswitch_a
        0x5 -> :sswitch_b
    .end sparse-switch
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
    .end local v10    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v15    # "$i0":I, ""
    .end local v18    # "$r12":Landroid/view/ViewParent;, ""
    .end local v16    # "$i1":I, ""
    .end local v12    # "$r8":Landroid/view/View;, ""
    .end local v5    # "$r3":Landroid/app/Activity;, ""
    .end local v24    # "$r16":Landroid/graphics/Bitmap;, ""
    .end local v31    # "$r21":Landroid/widget/RelativeLayout$LayoutParams;, ""
    .end local v21    # "$r14":Landroid/widget/PopupWindow;, ""
    .end local v36    # "$r25":Ljava/lang/RuntimeException;, ""
    .end local v37    # "$r26":Ljava/lang/StringBuilder;, ""
    .end local v26    # "$r18":Landroid/widget/RelativeLayout;, ""
    .end local v13    # "$r9":[I, ""
    .end local v17    # "$r11":Landroid/webkit/WebView;, ""
    .end local v19    # "$r13":Landroid/view/ViewGroup;, ""
    .end local v11    # "$r7":Landroid/view/Window;, ""
    .end local v30    # "$r20":Landroid/widget/LinearLayout;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v25    # "$r17":Landroid/widget/ImageView;, ""
    .end local v34    # "$r23":Lcom/google/android/gms/internal/zzep$1;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/internal/zzid;, ""
    .end local v35    # "$r24":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v23    # "$r15":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v28    # "$r19":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v32    # "$r22":Ljava/lang/String;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method

.method public zzn(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzep;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    .local v1, "$r2":Landroid/widget/PopupWindow;, ""
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzep;->zzyG:Landroid/widget/RelativeLayout;

    .local v2, "$r3":Landroid/widget/RelativeLayout;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    .local v4, "$r5":Landroid/webkit/WebView;, ""
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzep;->zzyH:Landroid/view/ViewGroup;

    .local v5, "$r6":Landroid/view/ViewGroup;, ""
    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzep;->zzyH:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzep;->zzyC:Landroid/widget/ImageView;

    .local v6, "$r7":Landroid/widget/ImageView;, ""
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzep;->zzyH:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzep;->zzoA:Lcom/google/android/gms/internal/zzid;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzep;->zzxT:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v7, "$r8":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/zzid;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v8, "default"

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/zzep;->zzag(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/zzep;->zzyE:Lcom/google/android/gms/internal/zzev;

    .local v9, "$r9":Lcom/google/android/gms/internal/zzev;, ""
    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/google/android/gms/internal/zzep;->zzyE:Lcom/google/android/gms/internal/zzev;

    invoke-interface {v9}, Lcom/google/android/gms/internal/zzev;->zzbc()V

    :cond_1
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/google/android/gms/internal/zzep;->zzyF:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/google/android/gms/internal/zzep;->zzyG:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/google/android/gms/internal/zzep;->zzyH:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/google/android/gms/internal/zzep;->zzyD:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v11

    .local v11, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v11
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzid;, ""
    .end local v5    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzev;, ""
    .end local v1    # "$r2":Landroid/widget/PopupWindow;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v4    # "$r5":Landroid/webkit/WebView;, ""
    .end local v11    # "$r10":Ljava/lang/Throwable;, ""
    .end local v6    # "$r7":Landroid/widget/ImageView;, ""
    .end local v2    # "$r3":Landroid/widget/RelativeLayout;, ""
.end method
