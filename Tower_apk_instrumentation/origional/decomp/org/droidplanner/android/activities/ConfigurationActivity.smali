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
    .registers 2

    .prologue
    .line 22
    const-class v0, Lorg/droidplanner/android/activities/ConfigurationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/activities/ConfigurationActivity;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/droidplanner/android/activities/ConfigurationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_CONFIG_SCREEN_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/droidplanner/android/activities/DrawerNavigationUI;-><init>()V

    .line 27
    const v0, 0x7f0e029e

    iput v0, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    return-void
.end method

.method private getFragmentForId(I)Landroid/support/v4/app/Fragment;
    .registers 3
    .param p1, "fragmentId"    # I

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_1c

    .line 96
    new-instance v0, Lorg/droidplanner/android/fragments/ParamsFragment;

    invoke-direct {v0}, Lorg/droidplanner/android/fragments/ParamsFragment;-><init>()V

    .line 100
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    :goto_8
    return-object v0

    .line 83
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :pswitch_9
    new-instance v0, Lorg/droidplanner/android/fragments/calibration/imu/FragmentSetupIMU;

    invoke-direct {v0}, Lorg/droidplanner/android/fragments/calibration/imu/FragmentSetupIMU;-><init>()V

    .line 84
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    goto :goto_8

    .line 87
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :pswitch_f
    new-instance v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    invoke-direct {v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;-><init>()V

    .line 88
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    goto :goto_8

    .line 91
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :pswitch_15
    new-instance v0, Lorg/droidplanner/android/fragments/ChecklistFragment;

    invoke-direct {v0}, Lorg/droidplanner/android/fragments/ChecklistFragment;-><init>()V

    .line 92
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    goto :goto_8

    .line 81
    nop

    :pswitch_data_1c
    .packed-switch 0x7f0e029f
        :pswitch_15
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method

.method private getIdForFragment(Landroid/support/v4/app/Fragment;)I
    .registers 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 104
    instance-of v0, p1, Lorg/droidplanner/android/fragments/calibration/imu/FragmentSetupIMU;

    if-eqz v0, :cond_8

    .line 105
    const v0, 0x7f0e02a0

    .line 114
    :goto_7
    return v0

    .line 107
    :cond_8
    instance-of v0, p1, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    if-eqz v0, :cond_10

    .line 108
    const v0, 0x7f0e02a1

    goto :goto_7

    .line 110
    :cond_10
    instance-of v0, p1, Lorg/droidplanner/android/fragments/ChecklistFragment;

    if-eqz v0, :cond_18

    .line 111
    const v0, 0x7f0e029f

    goto :goto_7

    .line 114
    :cond_18
    const v0, 0x7f0e029e

    goto :goto_7
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .registers 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 65
    sget-object v2, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    iget v3, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    .local v0, "configScreenId":I
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 67
    .local v1, "currentFragment":Landroid/support/v4/app/Fragment;
    if-eqz v1, :cond_14

    invoke-direct {p0, v1}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getIdForFragment(Landroid/support/v4/app/Fragment;)I

    move-result v2

    if-eq v2, v0, :cond_2c

    .line 68
    :cond_14
    iput v0, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    .line 69
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0e008f

    .line 70
    invoke-direct {p0, v0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getFragmentForId(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 73
    :cond_2c
    return-void
.end method


# virtual methods
.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e008f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationDrawerMenuItemId()I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    return v0
.end method

.method protected getToolbarId()I
    .registers 2

    .prologue
    .line 43
    const v0, 0x7f0e0088

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->setContentView(I)V

    .line 34
    if-eqz p1, :cond_15

    .line 35
    sget-object v0, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    iget v1, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    .line 38
    :cond_15
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->handleIntent(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
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

    .prologue
    .line 60
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/DrawerNavigationUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    sget-object v0, Lorg/droidplanner/android/activities/ConfigurationActivity;->EXTRA_CONFIG_SCREEN_ID:Ljava/lang/String;

    iget v1, p0, Lorg/droidplanner/android/activities/ConfigurationActivity;->mConfigScreenId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    return-void
.end method
