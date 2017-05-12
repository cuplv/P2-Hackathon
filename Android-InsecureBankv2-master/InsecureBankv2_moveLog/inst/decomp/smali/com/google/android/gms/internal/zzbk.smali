.class public Lcom/google/android/gms/internal/zzbk;
.super Ljava/lang/Thread;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbk$2;,
        Lcom/google/android/gms/internal/zzbk$1;,
        Lcom/google/android/gms/internal/zzbk$zza;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private zzam:Z

.field private final zzqt:Ljava/lang/Object;

.field private final zzrA:I

.field private final zzrB:I

.field private final zzrj:I

.field private final zzrl:I

.field private zzrv:Z

.field private final zzrw:Lcom/google/android/gms/internal/zzbj;

.field private final zzrx:Lcom/google/android/gms/internal/zzbi;

.field private final zzry:Lcom/google/android/gms/internal/zzgc;

.field private final zzrz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbj;Lcom/google/android/gms/internal/zzbi;Lcom/google/android/gms/internal/zzgc;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbk;->mStarted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbk;->zzrv:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbk;->zzam:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbk;->zzrw:Lcom/google/android/gms/internal/zzbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbk;->zzrx:Lcom/google/android/gms/internal/zzbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbk;->zzry:Lcom/google/android/gms/internal/zzgc;

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbk;->zzqt:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzud:Lcom/google/android/gms/internal/zzbv;

    .local v2, "$r5":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    move-object v3, v4

    .local v3, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Lcom/google/android/gms/internal/zzbk;->zzrj:I

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzue:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/zzbk;->zzrA:I

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzuf:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/zzbk;->zzrl:I

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzug:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/zzbk;->zzrB:I

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzuh:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    move-object v3, v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/zzbk;->zzrz:I

    const-string v10, "ContentFetchTask"

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/zzbk;->setName(Ljava/lang/String;)V

    return-void
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r6":Ljava/lang/Integer;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public run()V
    .locals 14

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbk;->zzam:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbk;->zzcq()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbk;->zzrw:Lcom/google/android/gms/internal/zzbj;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzbj;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbj;->getActivity()Landroid/app/Activity;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$r2":Landroid/app/Activity;, ""
    if-nez v2, :cond_0

    :try_start_2
    const-string v3, "ContentFetchThread: no activity"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    const-string v3, "Error in ContentFetchTask"

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbk;->zzry:Lcom/google/android/gms/internal/zzgc;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzgc;, ""
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/zzgc;->zza(Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/zzbk;->zzqt:Ljava/lang/Object;

    .local v7, "$r5":Ljava/lang/Object;, ""
    monitor-enter v7

    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbk;->zzrv:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_2

    :try_start_4
    const-string v3, "ContentFetchTask: waiting"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v8, p0, Lcom/google/android/gms/internal/zzbk;->zzqt:Ljava/lang/Object;

    .local v8, "$r6":Ljava/lang/Object;, ""
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_1
    move-exception v9

    .local v9, "$r7":Ljava/lang/InterruptedException;, ""
    goto :goto_2

    :cond_0
    :try_start_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzbk;->zza(Landroid/app/Activity;)V

    :goto_3
    iget v10, p0, Lcom/google/android/gms/internal/zzbk;->zzrz:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .local v10, "$i0":I, ""
    mul-int/lit16 v10, v10, 0x3e8

    :try_start_7
    int-to-long v11, v10

    .local v11, "$l1":J, ""
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :cond_1
    :try_start_8
    const-string v3, "ContentFetchTask: sleeping"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbk;->zzcs()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :cond_2
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    :catch_2
    :try_start_a
    move-exception v13

    .local v13, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    throw v13

    :cond_3
    return-void
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v13    # "$r8":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v11    # "$l1":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzbj;, ""
    .end local v10    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/app/Activity;, ""
    .end local v9    # "$r7":Ljava/lang/InterruptedException;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzgc;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
.end method

.method public wakeup()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbk;->zzrv:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbk;->zzqt:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v3, "ContentFetchThread: wakeup"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbh;)Lcom/google/android/gms/internal/zzbk$zza;
    .locals 19

    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    if-nez p1, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/zzbk$zza;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzbk$zza;, ""
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/gms/internal/zzbk$zza;-><init>(Lcom/google/android/gms/internal/zzbk;II)V

    return-object v4

    :cond_0
    move-object/from16 v0, p1

    .local v7, "$z0":Z, ""
    instance-of v7, v0, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    move-object/from16 v0, p1

    instance-of v7, v0, Landroid/widget/EditText;

    if-nez v7, :cond_2

    move-object/from16 v9, p1

    check-cast v9, Landroid/widget/TextView;

    move-object v8, v9

    .local v8, "$r4":Landroid/widget/TextView;, ""
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/CharSequence;, ""
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/zzbh;->zzv(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzbk$zza;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/gms/internal/zzbk$zza;-><init>(Lcom/google/android/gms/internal/zzbk;II)V

    return-object v4

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/zzbk$zza;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/gms/internal/zzbk$zza;-><init>(Lcom/google/android/gms/internal/zzbk;II)V

    return-object v4

    :cond_2
    move-object/from16 v0, p1

    instance-of v7, v0, Landroid/webkit/WebView;

    if-eqz v7, :cond_4

    move-object/from16 v0, p1

    instance-of v7, v0, Lcom/google/android/gms/internal/zzid;

    if-nez v7, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbh;->zzcl()V

    move-object/from16 v13, p1

    check-cast v13, Landroid/webkit/WebView;

    move-object v12, v13

    .local v12, "$r7":Landroid/webkit/WebView;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/zzbk;->zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzbh;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/zzbk$zza;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/gms/internal/zzbk$zza;-><init>(Lcom/google/android/gms/internal/zzbk;II)V

    return-object v4

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/zzbk$zza;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/gms/internal/zzbk$zza;-><init>(Lcom/google/android/gms/internal/zzbk;II)V

    return-object v4

    :cond_4
    move-object/from16 v0, p1

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    move-object/from16 v15, p1

    check-cast v15, Landroid/view/ViewGroup;

    move-object v14, v15

    .local v14, "$r8":Landroid/view/ViewGroup;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v18

    .local v18, "$i0":I, ""
    move/from16 v0, v18

    if-ge v3, v0, :cond_5

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbk;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbh;)Lcom/google/android/gms/internal/zzbk$zza;

    move-result-object v4

    iget v0, v4, Lcom/google/android/gms/internal/zzbk$zza;->zzrI:I

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    move/from16 v0, v17

    .local v0, "$i3":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v17, v0

    iget v0, v4, Lcom/google/android/gms/internal/zzbk$zza;->zzrJ:I

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    move/from16 v0, v16

    .local v0, "$i2":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v16, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/zzbk$zza;

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v16

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/zzbk$zza;-><init>(Lcom/google/android/gms/internal/zzbk;II)V

    return-object v4

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/zzbk$zza;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/gms/internal/zzbk$zza;-><init>(Lcom/google/android/gms/internal/zzbk;II)V

    return-object v4
    .end local v10    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r4":Landroid/widget/TextView;, ""
    .end local p1    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$i1":I, ""
    .end local v14    # "$r8":Landroid/view/ViewGroup;, ""
    .end local v18    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r7":Landroid/webkit/WebView;, ""
    .end local v0
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzbk$zza;, ""
.end method

.method zza(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .local v1, "$r3":Landroid/view/Window;, ""
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .local v2, "$r4":Landroid/view/View;, ""
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbk;->zzf(Landroid/view/View;)Z

    :cond_2
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/view/Window;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
.end method

.method zza(Lcom/google/android/gms/internal/zzbh;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbh;->zzck()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r4":Lorg/json/JSONObject;, ""
    :try_start_1
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/zzbh;->zzu(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbh;->zzch()Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbk;->zzrx:Lcom/google/android/gms/internal/zzbi;

    .local v5, "$r7":Lcom/google/android/gms/internal/zzbi;, ""
    :try_start_3
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/zzbi;->zzb(Lcom/google/android/gms/internal/zzbh;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_1
    :try_start_4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/zzbh;->zzu(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r8":Lorg/json/JSONException;, ""
    const-string v2, "Json string may be malformed."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v7

    .local v7, "$r9":Ljava/lang/Throwable;, ""
    const-string v2, "Failed to get webview content."

    invoke-static {v2, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/zzbk;->zzry:Lcom/google/android/gms/internal/zzgc;

    .local v8, "$r10":Lcom/google/android/gms/internal/zzgc;, ""
    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/zzgc;->zza(Ljava/lang/Throwable;Z)V

    :cond_2
    return-void
    .end local v7    # "$r9":Ljava/lang/Throwable;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r8":Lorg/json/JSONException;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/internal/zzbi;, ""
    .end local v8    # "$r10":Lcom/google/android/gms/internal/zzgc;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lorg/json/JSONObject;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzbh;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoX()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbh;->zzcl()V

    new-instance v2, Lcom/google/android/gms/internal/zzbk$2;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzbk$2;, ""
    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/zzbk$2;-><init>(Lcom/google/android/gms/internal/zzbk;Lcom/google/android/gms/internal/zzbh;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzbk$2;, ""
.end method

.method public zzcp()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbk;->mStarted:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const-string v2, "Content hash thread already started, quiting..."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzbk;->mStarted:Z

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbk;->start()V

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v4
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method zzcq()Z
    .locals 18

    :try_start_0
    move-object/from16 v0, p0

    .local v1, "$r1":Lcom/google/android/gms/internal/zzbj;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzbk;->zzrw:Lcom/google/android/gms/internal/zzbj;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzbj;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzbj;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbj;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r2":Landroid/content/Context;, ""
    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    :try_start_1
    const-string v5, "activity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v7, v4

    check-cast v7, Landroid/app/ActivityManager;

    move-object v6, v7

    .local v6, "$r4":Landroid/app/ActivityManager;, ""
    const-string v5, "keyguard"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/app/KeyguardManager;

    move-object v8, v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v8, "$r5":Landroid/app/KeyguardManager;, ""
    if-eqz v6, :cond_1

    if-nez v8, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v10, "$r6":Ljava/util/List;, ""
    if-nez v10, :cond_3

    const/4 v3, 0x0

    return v3

    :cond_3
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r7":Ljava/util/Iterator;, ""
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_5

    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v13, v14

    .local v13, "$r8":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    .local v15, "$i1":I, ""
    iget v0, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .local v0, "$i0":I, ""
    move/from16 v16, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    if-ne v15, v0, :cond_4

    :try_start_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/zzbk;->zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v12, :cond_5

    :try_start_6
    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v12, :cond_5

    :try_start_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzbk;->zzr(Landroid/content/Context;)Z

    move-result v12
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v12, :cond_5

    const/4 v3, 0x1

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3

    :catch_0
    move-exception v17

    .local v17, "$r9":Ljava/lang/Throwable;, ""
    const/4 v3, 0x0

    return v3
    .end local v0
    .end local v12    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/app/KeyguardManager;, ""
    .end local v13    # "$r8":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    .end local v10    # "$r6":Ljava/util/List;, ""
    .end local v15    # "$i1":I, ""
    .end local v6    # "$r4":Landroid/app/ActivityManager;, ""
    .end local v16    # "$i0":I, ""
    .end local v11    # "$r7":Ljava/util/Iterator;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v17    # "$r9":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzcr()Lcom/google/android/gms/internal/zzbh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzrx:Lcom/google/android/gms/internal/zzbi;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbi;->zzco()Lcom/google/android/gms/internal/zzbh;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzbh;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbi;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzbh;, ""
.end method

.method public zzcs()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbk;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbk;->zzrv:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzbk;->zzrv:Z

    .local v4, "$z0":Z, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbk;->zzrv:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method zzf(Landroid/view/View;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzbk$1;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzbk$1;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzbk$1;-><init>(Lcom/google/android/gms/internal/zzbk;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzbk$1;, ""
.end method

.method zzg(Landroid/view/View;)V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/zzbh;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbh;, ""
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzbk;->zzrj:I

    .local v1, "$i2":I, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzbk;->zzrA:I

    .local v2, "$i3":I, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzbk;->zzrl:I

    .local v3, "$i0":I, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzbk;->zzrB:I

    .local v4, "$i1":I, ""
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbh;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzbk;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzbh;)Lcom/google/android/gms/internal/zzbk$zza;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/internal/zzbk$zza;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbh;->zzcm()V

    iget v3, v5, Lcom/google/android/gms/internal/zzbk$zza;->zzrI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    :try_start_1
    iget v3, v5, Lcom/google/android/gms/internal/zzbk$zza;->zzrJ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_2
    iget v3, v5, Lcom/google/android/gms/internal/zzbk$zza;->zzrJ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbh;->zzcn()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_3

    :cond_1
    :try_start_4
    iget v3, v5, Lcom/google/android/gms/internal/zzbk$zza;->zzrJ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v3, :cond_2

    :try_start_5
    iget-object v6, p0, Lcom/google/android/gms/internal/zzbk;->zzrx:Lcom/google/android/gms/internal/zzbi;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzbi;, ""
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/zzbi;->zza(Lcom/google/android/gms/internal/zzbh;)Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_3

    :cond_2
    :try_start_6
    iget-object v6, p0, Lcom/google/android/gms/internal/zzbk;->zzrx:Lcom/google/android/gms/internal/zzbi;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/zzbi;->zzc(Lcom/google/android/gms/internal/zzbh;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    const-string v9, "Exception in fetchContentOnUIThread"

    invoke-static {v9, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, p0, Lcom/google/android/gms/internal/zzbk;->zzry:Lcom/google/android/gms/internal/zzgc;

    .local v10, "$r6":Lcom/google/android/gms/internal/zzgc;, ""
    const/4 v11, 0x1

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/internal/zzgc;->zza(Ljava/lang/Throwable;Z)V

    :cond_3
    return-void
    .end local v3    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbh;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzgc;, ""
    .end local v2    # "$i3":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzbk$zza;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzbi;, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method zzr(Landroid/content/Context;)Z
    .locals 6

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/os/PowerManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/os/PowerManager;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/os/PowerManager;, ""
    .end local v5    # "$z0":Z, ""
.end method
