.class public Lcom/google/android/gms/ads/internal/purchase/zzd;
.super Lcom/google/android/gms/internal/zzfe$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzAK:Ljava/lang/String;

.field private zzAL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzqr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfe$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzAK:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzAL:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzqr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzAK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public recordPlayBillingResolution(I)V
    .locals 11
    .param p1, "billingResponseCode"    # I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzff()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "google_play_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzAK:Ljava/lang/String;

    const-string v2, "sku"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzy(I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedList;

    .local v3, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzAL:Ljava/util/ArrayList;

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v1, v8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/internal/purchase/zzd;->zza(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v10, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->mContext:Landroid/content/Context;

    .local v10, "$r8":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzqr:Ljava/lang/String;

    invoke-virtual {v9, v10, v1, v3}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v10    # "$r8":Landroid/content/Context;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzhl;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/LinkedList;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
.end method

.method public recordResolution(I)V
    .locals 12
    .param p1, "resolution"    # I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzff()V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzAK:Ljava/lang/String;

    const-string v3, "sku"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedList;

    .local v4, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzAL:Ljava/util/ArrayList;

    .local v5, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v2, v9

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/ads/internal/purchase/zzd;->zza(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v10

    .local v10, "$r7":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v11, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->mContext:Landroid/content/Context;

    .local v11, "$r8":Landroid/content/Context;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzqr:Ljava/lang/String;

    invoke-virtual {v10, v11, v2, v4}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
    .end local v1    # "$r1":Ljava/util/HashMap;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/util/LinkedList;, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r8":Landroid/content/Context;, ""
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzhl;, ""
.end method

.method protected zza(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v3, "$r4":Landroid/content/Context;, ""
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/purchase/zzd;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/purchase/zzd;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .local v5, "$r6":Landroid/content/pm/PackageManager;, ""
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r7":Landroid/content/pm/PackageInfo;, ""
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .local v8, "$r8":Ljava/lang/String;, ""
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v9

    .local v9, "$r9":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzhc;->zzfX()Lcom/google/android/gms/internal/zzhd;

    move-result-object v10

    .local v10, "$r10":Lcom/google/android/gms/internal/zzhd;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzhd;->zzgg()J

    move-result-wide v11

    .local v11, "$l0":J, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .local v13, "$l1":J, ""
    sub-long v11, v13, v11

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    .local v15, "$r11":Ljava/util/Set;, ""
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r12":Ljava/util/Iterator;, ""
    :goto_1
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_0

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v20

    .local v19, "$r14":Ljava/lang/String;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v19, v21, v7

    const-string v23, "(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r15":Ljava/lang/String;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const/4 v7, 0x0

    aput-object v18, v21, v7

    const-string v23, "$1%s$2"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r3":Ljava/lang/String;, ""
    goto :goto_1

    :catch_0
    move-exception v24

    .local v24, "$r16":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v23, "Error to retrieve app version"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v8, ""

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const-string v23, "sessionid"

    aput-object v23, v21, v7

    const-string v23, "(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzhc;->getSessionId()Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x0

    aput-object v19, v21, v7

    const-string v23, "$1%s$2"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const-string v23, "appid"

    aput-object v23, v21, v7

    const-string v23, "(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v4, v21, v7

    const-string v23, "$1%s$2"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const-string v23, "osversion"

    aput-object v23, v21, v7

    const-string v23, "(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v25, "$i2":I, ""
    move/from16 v0, v25

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x0

    aput-object v22, v21, v7

    const-string v23, "$1%s$2"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const-string v23, "sdkversion"

    aput-object v23, v21, v7

    const-string v23, "(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .end local v22    # "$r15":Ljava/lang/String;, ""
    .local v0, "$r15":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzqr:Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "$r15":Ljava/lang/String;, ""
    .local v22, "$r15":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object v22, v21, v7

    const-string v23, "$1%s$2"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const-string v23, "appversion"

    aput-object v23, v21, v7

    const-string v23, "(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v8, v21, v7

    const-string v23, "$1%s$2"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const-string v23, "timestamp"

    aput-object v23, v21, v7

    const-string v23, "(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v21, v7

    const-string v23, "$1%s$2"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const-string v23, "[^@]+"

    aput-object v23, v21, v7

    const-string v23, "(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v21, "$r2":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const-string v23, ""

    aput-object v23, v21, v7

    const-string v23, "$1%s$2"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v23, "@@"

    const-string v26, "@"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v17    # "$z0":Z, ""
    .end local v21    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v11    # "$l0":J, ""
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v24    # "$r16":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v6    # "$r7":Landroid/content/pm/PackageInfo;, ""
    .end local v15    # "$r11":Ljava/util/Set;, ""
    .end local v25    # "$i2":I, ""
    .end local v13    # "$l1":J, ""
    .end local v16    # "$r12":Ljava/util/Iterator;, ""
    .end local v18    # "$r13":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$r14":Ljava/lang/String;, ""
    .end local v22    # "$r15":Ljava/lang/String;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/internal/zzhd;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$r6":Landroid/content/pm/PackageManager;, ""
.end method

.method zzff()V
    .locals 17

    :try_start_0
    move-object/from16 v0, p0

    .local v1, "$r1":Landroid/content/Context;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/zzd;->mContext:Landroid/content/Context;

    move-object/from16 p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .end local v1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/ClassLoader;, ""
    const-string v4, "com.google.ads.conversiontracking.IAPConversionReporter"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .local v3, "$r3":Ljava/lang/Class;, ""
    :try_start_2
    const/4 v6, 0x4

    new-array v5, v6, [Ljava/lang/Class;

    .local v5, "$r4":[Ljava/lang/Class;, ""
    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v8, "$r5":Ljava/lang/Class;, ""
    :try_start_3
    const/4 v6, 0x3

    aput-object v8, v5, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v4, "reportWithProductId"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .local v9, "$r6":Ljava/lang/reflect/Method;, ""
    :try_start_5
    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    .local v10, "$r7":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local v1, "$r1":Landroid/content/Context;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/zzd;->mContext:Landroid/content/Context;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    const/4 v6, 0x0

    aput-object v1, v10, v6

    move-object/from16 v0, p0

    .local v11, "$r8":Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zzd;->zzAK:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v11, v10, v6

    const/4 v6, 0x2

    const-string v4, ""

    aput-object v4, v10, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .local v12, "$r9":Ljava/lang/Boolean;, ""
    const/4 v6, 0x3

    aput-object v12, v10, v6

    :try_start_7
    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v14

    .local v14, "$r10":Ljava/lang/ClassNotFoundException;, ""
    const-string v4, "Google Conversion Tracking SDK 1.2.0 or above is required to report a conversion."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v15

    .local v15, "$r11":Ljava/lang/NoSuchMethodException;, ""
    const-string v4, "Google Conversion Tracking SDK 1.2.0 or above is required to report a conversion."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v16

    .local v16, "$r12":Ljava/lang/Exception;, ""
    const-string v4, "Fail to report a conversion."

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v5    # "$r4":[Ljava/lang/Class;, ""
    .end local v16    # "$r12":Ljava/lang/Exception;, ""
    .end local v8    # "$r5":Ljava/lang/Class;, ""
    .end local v9    # "$r6":Ljava/lang/reflect/Method;, ""
    .end local v12    # "$r9":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
    .end local v14    # "$r10":Ljava/lang/ClassNotFoundException;, ""
    .end local v2    # "$r2":Ljava/lang/ClassLoader;, ""
    .end local v15    # "$r11":Ljava/lang/NoSuchMethodException;, ""
.end method

.method protected zzy(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
