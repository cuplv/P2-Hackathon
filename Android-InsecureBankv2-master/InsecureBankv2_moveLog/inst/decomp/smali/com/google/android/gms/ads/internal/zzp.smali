.class public final Lcom/google/android/gms/ads/internal/zzp;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzp$zza;
    }
.end annotation


# instance fields
.field zzoU:Z

.field final zzpF:Ljava/lang/String;

.field public zzpG:Ljava/lang/String;

.field public final zzpH:Landroid/content/Context;

.field final zzpI:Lcom/google/android/gms/internal/zzan;

.field public final zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

.field public zzpL:Lcom/google/android/gms/internal/zzhh;

.field public zzpM:Lcom/google/android/gms/internal/zzhh;

.field public zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public zzpO:Lcom/google/android/gms/internal/zzha;

.field public zzpP:Lcom/google/android/gms/internal/zzha$zza;

.field public zzpQ:Lcom/google/android/gms/internal/zzhb;

.field zzpR:Lcom/google/android/gms/ads/internal/client/zzm;

.field zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

.field zzpT:Lcom/google/android/gms/ads/internal/client/zzt;

.field zzpU:Lcom/google/android/gms/ads/internal/client/zzu;

.field zzpV:Lcom/google/android/gms/internal/zzff;

.field zzpW:Lcom/google/android/gms/internal/zzfj;

.field zzpX:Lcom/google/android/gms/internal/zzcu;

.field zzpY:Lcom/google/android/gms/internal/zzcv;

.field zzpZ:Lcom/google/android/gms/internal/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcw;",
            ">;"
        }
    .end annotation
.end field

.field zzqa:Lcom/google/android/gms/internal/zzkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkw",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcx;",
            ">;"
        }
    .end annotation
.end field

.field zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field zzqc:Lcom/google/android/gms/internal/zzci;

.field zzqd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzqe:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field public zzqf:Lcom/google/android/gms/internal/zzhf;

.field zzqg:Landroid/view/View;

.field public zzqh:I

.field zzqi:Z

.field private zzqj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzhb;",
            ">;"
        }
    .end annotation
.end field

.field private zzqk:I

.field private zzql:I

.field private zzqm:Lcom/google/android/gms/internal/zzhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzan;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->zzqf:Lcom/google/android/gms/internal/zzhf;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->zzqg:Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/ads/internal/zzp;->zzqh:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzp;->zzqi:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzp;->zzoU:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->zzqj:Ljava/util/HashSet;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/ads/internal/zzp;->zzqk:I

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/gms/ads/internal/zzp;->zzql:I

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbz;->zzw(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .local v4, "$r6":Ljava/util/UUID;, ""
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpF:Ljava/lang/String;

    move-object/from16 v0, p2

    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    if-nez v6, :cond_0

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsp:Z

    if-eqz v6, :cond_2

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    :goto_0
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    instance-of v6, v0, Landroid/app/Activity;

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    .local v7, "$r8":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v8

    .local v8, "$r9":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v10, p1

    check-cast v10, Landroid/app/Activity;

    move-object v9, v10

    .local v9, "$r10":Landroid/app/Activity;, ""
    move-object/from16 v0, p0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v8

    move-object/from16 v11, p1

    check-cast v11, Landroid/app/Activity;

    move-object v9, v11

    move-object/from16 v0, p0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpG:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    if-eqz p5, :cond_3

    :goto_1
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpI:Lcom/google/android/gms/internal/zzan;

    new-instance v12, Lcom/google/android/gms/internal/zzhq;

    .local v12, "$r11":Lcom/google/android/gms/internal/zzhq;, ""
    const-wide/16 v13, 0xc8

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/zzhq;-><init>(J)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/ads/internal/zzp;->zzqm:Lcom/google/android/gms/internal/zzhq;

    new-instance v15, Lcom/google/android/gms/internal/zzkw;

    .local v15, "$r12":Lcom/google/android/gms/internal/zzkw;, ""
    invoke-direct {v15}, Lcom/google/android/gms/internal/zzkw;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/ads/internal/zzp;->zzqa:Lcom/google/android/gms/internal/zzkw;

    return-void

    :cond_2
    new-instance v7, Lcom/google/android/gms/ads/internal/zzp$zza;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/zzp$zza;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    move-object/from16 v0, p2

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzp$zza;->setMinimumWidth(I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    move-object/from16 v0, p2

    .end local v16    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzp$zza;->setMinimumHeight(I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/internal/zzp$zza;->setVisibility(I)V

    goto/32 :goto_0

    :cond_3
    new-instance p5, Lcom/google/android/gms/internal/zzan;

    .local p5, "$r5":Lcom/google/android/gms/internal/zzan;, ""
    new-instance v17, Lcom/google/android/gms/ads/internal/zzg;

    .local v17, "$r13":Lcom/google/android/gms/ads/internal/zzg;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Lcom/google/android/gms/ads/internal/zzp;)V

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzan;-><init>(Lcom/google/android/gms/internal/zzaj;)V

    goto :goto_1
    .end local v17    # "$r13":Lcom/google/android/gms/ads/internal/zzg;, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    .end local v9    # "$r10":Landroid/app/Activity;, ""
    .end local v12    # "$r11":Lcom/google/android/gms/internal/zzhq;, ""
    .end local v16    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local p5    # "$r5":Lcom/google/android/gms/internal/zzan;, ""
    .end local v15    # "$r12":Lcom/google/android/gms/internal/zzkw;, ""
    .end local v4    # "$r6":Ljava/util/UUID;, ""
.end method

.method private zze(Z)V
    .locals 14

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzha;, ""
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzie;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzie;->zzbU()Z

    move-result v5

    .local v5, "$z2":Z, ""
    if-eqz v5, :cond_4

    if-eqz p1, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzp;->zzqm:Lcom/google/android/gms/internal/zzhq;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzhq;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzhq;->tryAcquire()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    const/4 v8, 0x2

    new-array v7, v8, [I

    .local v7, "$r6":[I, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/zzp$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v10, "$r8":Landroid/content/Context;, ""
    const/4 v8, 0x0

    aget v11, v7, v8

    .local v11, "$i0":I, ""
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    const/4 v8, 0x1

    aget v12, v7, v8

    .local v12, "$i1":I, ""
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v12

    iget v13, p0, Lcom/google/android/gms/ads/internal/zzp;->zzqk:I

    .local v13, "$i2":I, ""
    if-ne v11, v13, :cond_2

    iget v13, p0, Lcom/google/android/gms/ads/internal/zzp;->zzql:I

    if-eq v12, v13, :cond_4

    :cond_2
    iput v11, p0, Lcom/google/android/gms/ads/internal/zzp;->zzqk:I

    iput v12, p0, Lcom/google/android/gms/ads/internal/zzp;->zzql:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v4

    iget v11, p0, Lcom/google/android/gms/ads/internal/zzp;->zzqk:I

    iget v12, p0, Lcom/google/android/gms/ads/internal/zzp;->zzql:I

    if-nez p1, :cond_3

    :goto_0
    invoke-virtual {v4, v11, v12, v0}, Lcom/google/android/gms/internal/zzie;->zza(IIZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
    .end local v12    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzha;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v13    # "$i2":I, ""
    .end local v11    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzie;, ""
    .end local v0    # "$z1":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzhq;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v10    # "$r8":Landroid/content/Context;, ""
    .end local v5    # "$z2":Z, ""
    .end local v7    # "$r6":[I, ""
.end method


# virtual methods
.method public destroy()V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpS:Lcom/google/android/gms/ads/internal/client/zzn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpT:Lcom/google/android/gms/ads/internal/client/zzt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpW:Lcom/google/android/gms/internal/zzfj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpV:Lcom/google/android/gms/internal/zzff;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzqc:Lcom/google/android/gms/internal/zzci;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpU:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    .local v3, "$r2":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/internal/zzhm;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    move-object v5, v6

    .local v5, "$r4":Landroid/app/Activity;, ""
    invoke-virtual {v4, v5, p0}, Lcom/google/android/gms/internal/zzhm;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    move-object v5, v8

    invoke-virtual {v7, v5, p0}, Lcom/google/android/gms/internal/zzhl;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/google/android/gms/ads/internal/zzp;->zzf(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpK:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzp$zza;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzbJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzbL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    return-void
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/ads/internal/zzp$zza;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v5    # "$r4":Landroid/app/Activity;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzhm;, ""
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzp;->zze(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzp;->zze(Z)V

    return-void
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzhb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzqj:Ljava/util/HashSet;

    return-void
.end method

.method public zzbI()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzhb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzqj:Ljava/util/HashSet;

    .local v0, "r1":Ljava/util/HashSet;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashSet;, ""
.end method

.method public zzbJ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzha;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->destroy()V

    :cond_0
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzha;, ""
.end method

.method public zzbK()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzha;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzid;->stopLoading()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzha;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
.end method

.method public zzbL()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzha;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzha;->zzya:Lcom/google/android/gms/internal/zzeg;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzha;->zzya:Lcom/google/android/gms/internal/zzeg;

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeg;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Could not destroy mediation adapter."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzha;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeg;, ""
.end method

.method public zzbM()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzqh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzbN()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzqh:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public zzbO()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpQ:Lcom/google/android/gms/internal/zzhb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzhb;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzha;, ""
    iget-wide v2, v1, Lcom/google/android/gms/internal/zzha;->zzFo:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzhb;->zzl(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpQ:Lcom/google/android/gms/internal/zzhb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzha;->zzFp:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzhb;->zzm(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpQ:Lcom/google/android/gms/internal/zzhb;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v4, "$r3":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-boolean v5, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsn:Z

    .local v5, "$z0":Z, ""
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzhb;->zzy(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpQ:Lcom/google/android/gms/internal/zzhb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/zzha;->zzCK:Z

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzhb;->zzz(Z)V

    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzha;, ""
    .end local v2    # "$l0":J, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzhb;, ""
.end method

.method public zzf(Z)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzqh:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpL:Lcom/google/android/gms/internal/zzhh;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzhh;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpL:Lcom/google/android/gms/internal/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhh;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpM:Lcom/google/android/gms/internal/zzhh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpM:Lcom/google/android/gms/internal/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhh;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    :cond_3
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzhh;, ""
.end method
