.class Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;
.super Lcom/google/android/gms/dynamic/zza;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zza",
        "<",
        "Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/zza;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;-><init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v4, -0x1

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;I)Z

    return-void
    .end local v2    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/Fragment;, ""
.end method

.method protected zza(Landroid/widget/FrameLayout;)V
    .locals 13

    new-instance v0, Landroid/widget/Button;

    .local v0, "$r2":Landroid/widget/Button;, ""
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    .local v1, "$r3":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .local v3, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/google/android/gms/R$string;->wallet_buy_button_place_holder:I

    .local v4, "$i0":I, ""
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    .local v5, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zze(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zze(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->getFragmentStyle()Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
    if-eqz v7, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .local v8, "$r8":Landroid/content/res/Resources;, ""
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .local v9, "$r9":Landroid/util/DisplayMetrics;, ""
    const-string v10, "buyButtonWidth"

    const/4 v11, -0x1

    invoke-virtual {v7, v10, v9, v11}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I

    move-result v4

    const-string v10, "buyButtonHeight"

    const/4 v11, -0x2

    invoke-virtual {v7, v10, v9, v11}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I

    move-result v5

    :cond_0
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .local v12, "$r10":Landroid/view/ViewGroup$LayoutParams;, ""
    invoke-direct {v12, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .end local v9    # "$r9":Landroid/util/DisplayMetrics;, ""
    .end local v0    # "$r2":Landroid/widget/Button;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v12    # "$r10":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v8    # "$r8":Landroid/content/res/Resources;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
.end method

.method protected zza(Lcom/google/android/gms/dynamic/zzf;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/zzf",
            "<",
            "Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;, ""
    if-nez v4, :cond_3

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzc(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzd(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/dynamic/zzh;

    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r6":Lcom/google/android/gms/dynamic/zzh;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zze(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v7
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0

    .local v7, "$r7":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzf(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;

    move-result-object v8

    .local v8, "$r8":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;, ""
    invoke-static {v3, v6, v7, v8}, Lcom/google/android/gms/internal/zzqy;->zza(Landroid/app/Activity;Lcom/google/android/gms/dynamic/zzc;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/internal/zzqr;)Lcom/google/android/gms/internal/zzqq;

    move-result-object v9
    :try_end_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_0

    .local v9, "$r9":Lcom/google/android/gms/internal/zzqq;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    new-instance v4, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    :try_start_3
    const/4 v10, 0x0

    invoke-direct {v4, v9, v10}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;-><init>(Lcom/google/android/gms/internal/zzqq;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$1;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;
    :try_end_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    :try_start_4
    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    :try_end_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/gms/dynamic/zzf;->zza(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzg(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-result-object v11

    .local v11, "$r10":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    move-result-object v4

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzg(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_0
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzh(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v12

    .local v12, "$r11":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    move-result-object v4

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzh(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_1
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzi(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v13

    .local v13, "$r12":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    move-result-object v4

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzi(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWallet;)V

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_2
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzj(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;

    move-result-object v14

    .local v14, "$r13":Ljava/lang/Boolean;, ""
    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzb(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;

    move-result-object v4

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zzj(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Z)V

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v1, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    iget-object v1, v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzc;->zzaSa:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void

    :catch_0
    move-exception v15

    .local v15, "$r14":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    :cond_3
    return-void
    .end local v7    # "$r7":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    .end local v12    # "$r11":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v3    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r8":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zza;, ""
    .end local v13    # "$r12":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    .end local v14    # "$r13":Ljava/lang/Boolean;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v15    # "$r14":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/dynamic/zzh;, ""
.end method
