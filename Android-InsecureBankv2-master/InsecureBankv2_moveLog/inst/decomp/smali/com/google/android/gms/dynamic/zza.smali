.class public abstract Lcom/google/android/gms/dynamic/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/zza$3;,
        Lcom/google/android/gms/dynamic/zza$4;,
        Lcom/google/android/gms/dynamic/zza$1;,
        Lcom/google/android/gms/dynamic/zza$2;,
        Lcom/google/android/gms/dynamic/zza$7;,
        Lcom/google/android/gms/dynamic/zza$5;,
        Lcom/google/android/gms/dynamic/zza$6;,
        Lcom/google/android/gms/dynamic/zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzaji:Landroid/os/Bundle;

.field private zzajj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/dynamic/zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzajk:Lcom/google/android/gms/dynamic/zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/dynamic/zza$1;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/zza$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zza$1;-><init>(Lcom/google/android/gms/dynamic/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajk:Lcom/google/android/gms/dynamic/zzf;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/zza$1;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/dynamic/zza;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza;->zzaji:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/dynamic/zza;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/dynamic/zza;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajj:Ljava/util/LinkedList;

    .local v0, "r1":Ljava/util/LinkedList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/LinkedList;, ""
.end method

.method private zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .local v0, "$r4":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/zza$zza;->zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/dynamic/zza;->zzajj:Ljava/util/LinkedList;

    .local v1, "$r5":Ljava/util/LinkedList;, ""
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/dynamic/zza;->zzajj:Ljava/util/LinkedList;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/dynamic/zza;->zzajj:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/dynamic/zza;->zzaji:Landroid/os/Bundle;

    .local v2, "$r6":Landroid/os/Bundle;, ""
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    move-object p1, v4

    .local p1, "$r1":Landroid/os/Bundle;, ""
    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza;->zzaji:Landroid/os/Bundle;

    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/dynamic/zza;->zzajk:Lcom/google/android/gms/dynamic/zzf;

    .local v5, "$r7":Lcom/google/android/gms/dynamic/zzf;, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zzf;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/dynamic/zza;->zzaji:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    .end local v0    # "$r4":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/dynamic/zzf;, ""
    .end local v2    # "$r6":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$r5":Ljava/util/LinkedList;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .local v0, "r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method public static zzb(Landroid/widget/FrameLayout;)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzad(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzf;->zzb(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzf;->zzh(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v4, Landroid/widget/LinearLayout;

    .local v4, "$r1":Landroid/widget/LinearLayout;, ""
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .local v5, "$r5":Landroid/content/Context;, ""
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .local v7, "$r6":Landroid/widget/FrameLayout$LayoutParams;, ""
    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    .local v9, "$r7":Landroid/widget/TextView;, ""
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_0

    new-instance v10, Landroid/widget/Button;

    .local v10, "$r8":Landroid/widget/Button;, ""
    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/google/android/gms/dynamic/zza$5;

    .local v11, "$r9":Lcom/google/android/gms/dynamic/zza$5;, ""
    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/dynamic/zza$5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v4    # "$r1":Landroid/widget/LinearLayout;, ""
    .end local v10    # "$r8":Landroid/widget/Button;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/dynamic/zza$5;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v9    # "$r7":Landroid/widget/TextView;, ""
.end method

.method private zzdY(I)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajj:Ljava/util/LinkedList;

    .local v0, "$r1":Ljava/util/LinkedList;, ""
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/dynamic/zza$zza;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/dynamic/zza$zza;, ""
    invoke-interface {v3}, Lcom/google/android/gms/dynamic/zza$zza;->getState()I

    move-result v5

    .local v5, "$i1":I, ""
    if-lt v5, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/LinkedList;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/dynamic/zza$zza;, ""
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/gms/dynamic/zza$3;

    .local v0, "$r2":Lcom/google/android/gms/dynamic/zza$3;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/zza$3;-><init>(Lcom/google/android/gms/dynamic/zza;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/zza$3;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    new-instance v6, Landroid/widget/FrameLayout;

    .local v6, "$r4":Landroid/widget/FrameLayout;, ""
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r5":Landroid/content/Context;, ""
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/google/android/gms/dynamic/zza$4;

    .local v8, "$r6":Lcom/google/android/gms/dynamic/zza$4;, ""
    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/zza$4;-><init>(Lcom/google/android/gms/dynamic/zza;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v8}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    iget-object v9, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .local v9, "$r7":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-nez v9, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
    .end local v6    # "$r4":Landroid/widget/FrameLayout;, ""
    .end local v7    # "$r5":Landroid/content/Context;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/dynamic/zza$4;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/dynamic/zza;->zzdY(I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/dynamic/zza;->zzdY(I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/os/Bundle;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/gms/dynamic/zza$2;

    .local v0, "$r4":Lcom/google/android/gms/dynamic/zza$2;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/zza$2;-><init>(Lcom/google/android/gms/dynamic/zza;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/dynamic/zza$2;, ""
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/gms/dynamic/zza;->zzdY(I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method public onResume()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/zza$7;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/zza$7;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zza$7;-><init>(Lcom/google/android/gms/dynamic/zza;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/zza$7;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .local v0, "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/dynamic/zza;->zzaji:Landroid/os/Bundle;

    .local v1, "$r3":Landroid/os/Bundle;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zza;->zzaji:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public onStart()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/zza$6;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/zza$6;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zza$6;-><init>(Lcom/google/android/gms/dynamic/zza;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/zza$6;, ""
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .local v0, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStop()V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/gms/dynamic/zza;->zzdY(I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method

.method protected zza(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/dynamic/zzf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzf",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public zzqj()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzajh:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .local v0, "r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
.end method
