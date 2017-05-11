.class public Lorg/droidplanner/android/activities/ConfigurationActivity;
.super Lorg/droidplanner/android/activities/DrawerNavigationUI;
.source "ConfigurationActivity.java"


# static fields
.field public static final EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mConfigScreenId:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 22
    const-class v0, Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 22
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lorg/droidplanner/android/activities/ConfigurationActivity;->TAG:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    .line 25
    .local v3, "$r3":Ljava/lang/Package;, ""
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    const-string v4, ".EXTRA_CONFIG_SCREEN_ID"

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .line 24
    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Package;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;-><init>()V

    const v0, 0x7f0e029e

    iput v0, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    return-void
.end method

.method private getFragmentForId(I)Landroid/support/v4/app/Fragment;
    .registers 6
    .param p1, "fragmentId"    # I

    sparse-switch p1, :sswitch_data_1c

    goto :goto_4

    .line 96
    :goto_4
    new-instance v0, Lorg/droidplanner/android/fragments/ParamsFragment;

    .line 96
    .local v0, "$r1":Lorg/droidplanner/android/fragments/ParamsFragment;, ""
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/ParamsFragment;-><init>()V

    .line 100
    return-object v0

    .line 83
    :sswitch_a
    new-instance v1, Lorg/droidplanner/android/fragments/calibration/imu/FragmentSetupIMU;

    .line 83
    .local v1, "$r2":Lorg/droidplanner/android/fragments/calibration/imu/FragmentSetupIMU;, ""
    invoke-direct {v1}, Lorg/droidplanner/android/fragments/calibration/imu/FragmentSetupIMU;-><init>()V

    return-object v1

    .line 87
    :sswitch_10
    new-instance v2, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 87
    .local v2, "$r3":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;, ""
    invoke-direct {v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;-><init>()V

    return-object v2

    .line 91
    :sswitch_16
    new-instance v3, Lorg/droidplanner/android/fragments/ChecklistFragment;

    .line 91
    .local v3, "$r4":Lorg/droidplanner/android/fragments/ChecklistFragment;, ""
    invoke-direct {v3}, Lorg/droidplanner/android/fragments/ChecklistFragment;-><init>()V

    return-object v3

    :sswitch_data_1c
    .sparse-switch
        0x7f0e029f -> :sswitch_16
        0x7f0e02a0 -> :sswitch_a
        0x7f0e02a1 -> :sswitch_10
    .end sparse-switch
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/ParamsFragment;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/fragments/ChecklistFragment;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/calibration/imu/FragmentSetupIMU;, ""
.end method

.method private getIdForFragment(Landroid/support/v4/app/Fragment;)I
    .registers 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 104
    instance-of v0, p1, Lorg/droidplanner/android/fragments/calibration/imu/FragmentSetupIMU;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 114
    const v1, 0x7f0e02a0

    .line 114
    return v1

    .line 107
    :cond_8
    instance-of v0, p1, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    if-eqz v0, :cond_10

    const v1, 0x7f0e02a1

    return v1

    .line 110
    :cond_10
    instance-of v0, p1, Lorg/droidplanner/android/fragments/ChecklistFragment;

    if-eqz v0, :cond_18

    const v1, 0x7f0e029f

    return v1

    :cond_18
    const v1, 0x7f0e029e

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .registers 9
    .param p1, "intent"    # Landroid/content/Intent;

    .line 65
    sget-object v0, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget v1, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    .line 65
    .local v1, "$i0":I, ""
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/app/Fragment;, ""
    if-eqz v2, :cond_14

    .line 67
    invoke-direct {p0, v2}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getIdForFragment(Landroid/support/v4/app/Fragment;)I

    move-result v3

    .local v3, "$i1":I, ""
    if-eq v3, v1, :cond_2c

    .line 68
    :cond_14
    iput v1, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    .line 69
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 69
    .local v4, "$r4":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 70
    .local v5, "$r5":Landroid/support/v4/app/FragmentTransaction;, ""
    invoke-direct {p0, v1}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getFragmentForId(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 70
    const v6, 0x7f0e008f

    .line 70
    invoke-virtual {v5, v6, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 73
    :cond_2c
    return-void
    .end local v5    # "$r5":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/FragmentManager;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .registers 4

    .line 76
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 76
    .local v0, "$r1":Landroid/support/v4/app/FragmentManager;, ""
    const v2, 0x7f0e008f

    .line 76
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/app/Fragment;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentManager;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/Fragment;, ""
.end method

.method protected getNavigationDrawerMenuItemId()I
    .registers 2

    .line 48
    iget v0, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected getToolbarId()I
    .registers 2

    const v0, 0x7f0e0088

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 31
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03001c

    .line 32
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->setContentView(I)V

    if-eqz p1, :cond_15

    .line 35
    sget-object v1, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    iget v2, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    .line 35
    .local v2, "$i0":I, ""
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    .line 38
    :cond_15
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 38
    .local v3, "$r3":Landroid/content/Intent;, ""
    invoke-direct {p0, v3}, Lorg/droidplanner/android/activities/ConfigurationActivity;->handleIntent(Landroid/content/Intent;)V

    .line 39
    return-void
    .end local v3    # "$r3":Landroid/content/Intent;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 53
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onNewIntent(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/activities/ConfigurationActivity;->setIntent(Landroid/content/Intent;)V

    .line 55
    invoke-direct {p0, p1}, Lorg/droidplanner/android/activities/ConfigurationActivity;->handleIntent(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 60
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    sget-object v0, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget v1, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    .line 61
    .local v1, "$i0":I, ""
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
