.class public Lcom/google/android/gms/internal/zzhm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhm$1;,
        Lcom/google/android/gms/internal/zzhm$zze;,
        Lcom/google/android/gms/internal/zzhm$zzf;,
        Lcom/google/android/gms/internal/zzhm$zzc;,
        Lcom/google/android/gms/internal/zzhm$zzd;,
        Lcom/google/android/gms/internal/zzhm$zza;,
        Lcom/google/android/gms/internal/zzhm$zzb;,
        Lcom/google/android/gms/internal/zzhm$zzg;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzhm$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhm;-><init>()V

    return-void
.end method

.method public static zzK(I)Lcom/google/android/gms/internal/zzhm;
    .locals 9

    const/16 v0, 0x13

    if-lt p0, v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzhm$zzg;

    .local v1, "$r0":Lcom/google/android/gms/internal/zzhm$zzg;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzhm$zzg;-><init>()V

    return-object v1

    :cond_0
    const/16 v0, 0x12

    if-lt p0, v0, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/zzhm$zze;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzhm$zze;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzhm$zze;-><init>()V

    return-object v2

    :cond_1
    const/16 v0, 0x11

    if-lt p0, v0, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zzhm$zzd;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzhm$zzd;, ""
    invoke-direct {v3}, Lcom/google/android/gms/internal/zzhm$zzd;-><init>()V

    return-object v3

    :cond_2
    const/16 v0, 0x10

    if-lt p0, v0, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/zzhm$zzf;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzhm$zzf;, ""
    invoke-direct {v4}, Lcom/google/android/gms/internal/zzhm$zzf;-><init>()V

    return-object v4

    :cond_3
    const/16 v0, 0xe

    if-lt p0, v0, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/zzhm$zzc;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzhm$zzc;, ""
    invoke-direct {v5}, Lcom/google/android/gms/internal/zzhm$zzc;-><init>()V

    return-object v5

    :cond_4
    const/16 v0, 0xb

    if-lt p0, v0, :cond_5

    new-instance v6, Lcom/google/android/gms/internal/zzhm$zzb;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzhm$zzb;, ""
    invoke-direct {v6}, Lcom/google/android/gms/internal/zzhm$zzb;-><init>()V

    return-object v6

    :cond_5
    const/16 v0, 0x9

    if-lt p0, v0, :cond_6

    new-instance v7, Lcom/google/android/gms/internal/zzhm$zza;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzhm$zza;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzhm$zza;-><init>()V

    return-object v7

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/zzhm;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzhm;, ""
    invoke-direct {v8}, Lcom/google/android/gms/internal/zzhm;-><init>()V

    return-object v8
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzhm$zzd;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzhm$zzc;, ""
    .end local v1    # "$r0":Lcom/google/android/gms/internal/zzhm$zzg;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzhm$zzf;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzhm$zza;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzhm$zzb;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzhm$zze;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzhm;, ""
.end method


# virtual methods
.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, ""

    return-object v0
.end method

.method public zza(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public zza(Landroid/app/DownloadManager$Request;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zza(Landroid/view/Window;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zza(Landroid/webkit/WebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzid;Z)Lcom/google/android/gms/internal/zzie;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzie;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzie;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzie;-><init>(Lcom/google/android/gms/internal/zzid;Z)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzie;, ""
.end method

.method public zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .local v0, "$r3":Landroid/view/Window;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .local v2, "$r5":Landroid/view/ViewTreeObserver;, ""
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
    .end local v1    # "$r4":Landroid/view/View;, ""
    .end local v2    # "$r5":Landroid/view/ViewTreeObserver;, ""
    .end local v0    # "$r3":Landroid/view/Window;, ""
.end method

.method public zzb(Landroid/webkit/WebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zze(Landroid/net/Uri;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    .local v3, "$r2":Ljava/util/LinkedHashSet;, ""
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    :cond_2
    const/16 v6, 0x26

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .local v5, "$i1":I, ""
    move v7, v5

    .local v7, "$i2":I, ""
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    :cond_3
    const/16 v6, 0x3d

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    move v8, v5

    .local v8, "$i3":I, ""
    if-gt v5, v7, :cond_4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    :cond_4
    move v8, v7

    :cond_5
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v4, v7, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/LinkedHashSet;, ""
    .end local v7    # "$i2":I, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$i3":I, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
.end method

.method public zzf(Lcom/google/android/gms/internal/zzid;)Landroid/webkit/WebChromeClient;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzgq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzgr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzgs()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public zzgt()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .local v0, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public zzk(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IBinder;, ""
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
.end method

.method public zzl(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzm(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
