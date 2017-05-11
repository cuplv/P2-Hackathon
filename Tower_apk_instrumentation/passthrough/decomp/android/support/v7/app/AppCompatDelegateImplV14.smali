.class Landroid/support/v7/app/AppCompatDelegateImplV14;
.super Landroid/support/v7/app/AppCompatDelegateImplV11;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
    }
.end annotation


# static fields
.field private static final KEY_LOCAL_NIGHT_MODE:Ljava/lang/String; = "appcompat:local_night_mode"

.field private static sTwilightManager:Landroid/support/v7/app/TwilightManager;


# instance fields
.field private mApplyDayNightCalled:Z

.field private mHandleNativeActionModes:Z

.field private mLocalNightMode:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV11;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mHandleNativeActionModes:Z

    .line 42
    return-void
.end method

.method private getTwilightManager()Landroid/support/v7/app/TwilightManager;
    .registers 3

    .line 156
    sget-object v0, Landroid/support/v7/app/AppCompatDelegateImplV14;->sTwilightManager:Landroid/support/v7/app/TwilightManager;

    .local v0, "$r2":Landroid/support/v7/app/TwilightManager;, ""
    if-nez v0, :cond_11

    .line 157
    new-instance v0, Landroid/support/v7/app/TwilightManager;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 157
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Landroid/support/v7/app/TwilightManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImplV14;->sTwilightManager:Landroid/support/v7/app/TwilightManager;

    .line 159
    :cond_11
    sget-object v0, Landroid/support/v7/app/AppCompatDelegateImplV14;->sTwilightManager:Landroid/support/v7/app/TwilightManager;

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/app/TwilightManager;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method private updateConfigurationForNightMode(I)Z
    .registers 10
    .param p1, "mode"    # I

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 138
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 139
    .local v1, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 140
    .local v2, "$r4":Landroid/content/res/Configuration;, ""
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .local v3, "$i1":I, ""
    and-int/lit8 v3, v3, 0x30

    const/4 v4, 0x2

    if-ne p1, v4, :cond_27

    const/16 v5, 0x20

    .local v5, "$b2":B, ""
    :goto_13
    if-eq v3, v5, :cond_2a

    .line 147
    new-instance v6, Landroid/content/res/Configuration;

    .line 147
    .local v6, "$r1":Landroid/content/res/Configuration;, ""
    invoke-direct {v6, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 148
    iget p1, v6, Landroid/content/res/Configuration;->uiMode:I

    .local p1, "$i0":I, ""
    and-int/lit8 p1, p1, -0x31

    or-int/2addr p1, v5

    iput p1, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 149
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 152
    const/4 v4, 0x1

    .line 152
    return v4

    .line 142
    :cond_27
    const/16 v5, 0x10

    goto :goto_13

    :cond_2a
    const/4 v4, 0x0

    return v4
    .end local v2    # "$r4":Landroid/content/res/Configuration;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$b2":B, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r1":Landroid/content/res/Configuration;, ""
.end method


# virtual methods
.method public applyDayNight()Z
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mApplyDayNightCalled:Z

    .line 77
    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .local v1, "$i0":I, ""
    const/16 v0, -0x64

    if-ne v1, v0, :cond_19

    .line 77
    invoke-static {}, Landroid/support/v7/app/AppCompatDelegateImplV14;->getDefaultNightMode()I

    move-result v1

    .line 77
    :goto_d
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV14;->mapNightMode(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    .line 83
    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV14;->updateConfigurationForNightMode(I)Z

    move-result v2

    .line 85
    .local v2, "$z0":Z, ""
    return v2

    .line 77
    :cond_19
    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    return v0
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isHandleNativeActionModesEnabled()Z
    .registers 2

    .line 70
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mHandleNativeActionModes:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method mapNightMode(I)I
    .registers 5
    .param p1, "mode"    # I

    sparse-switch p1, :sswitch_data_16

    goto :goto_4

    .line 119
    :goto_4
    return p1

    .line 114
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->getTwilightManager()Landroid/support/v7/app/TwilightManager;

    move-result-object v0

    .line 114
    .local v0, "$r1":Landroid/support/v7/app/TwilightManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/TwilightManager;->isNight()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    const/4 v2, 0x2

    return v2

    :cond_11
    const/4 v2, 0x1

    return v2

    :sswitch_13
    const/4 v2, -0x1

    return v2

    nop

    :sswitch_data_16
    .sparse-switch
        -0x64 -> :sswitch_13
        0x0 -> :sswitch_5
    .end sparse-switch
    .end local v0    # "$r1":Landroid/support/v7/app/TwilightManager;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV11;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_15

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .local v0, "$i0":I, ""
    const/16 v1, -0x64

    if-ne v0, v1, :cond_15

    .line 51
    const-string v2, "appcompat:local_night_mode"

    .line 51
    const/16 v1, -0x64

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .line 54
    :cond_15
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 125
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV11;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .local v0, "$i0":I, ""
    const/16 v1, -0x64

    if-eq v0, v1, :cond_10

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .line 129
    const-string v2, "appcompat:local_night_mode"

    .line 129
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    :cond_10
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 65
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mHandleNativeActionModes:Z

    .line 66
    return-void
.end method

.method public setLocalNightMode(I)V
    .registers 6
    .param p1, "mode"    # I

    sparse-switch p1, :sswitch_data_1a

    goto :goto_4

    .line 105
    :goto_4
    const-string v0, "AppCompatDelegate"

    .line 105
    const-string v1, "setLocalNightMode() called with an unknown mode"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 95
    :sswitch_c
    iget v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .local v2, "$i1":I, ""
    if-eq v2, p1, :cond_19

    .line 96
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .line 97
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mApplyDayNightCalled:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_19

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->applyDayNight()Z

    :cond_19
    return-void

    :sswitch_data_1a
    .sparse-switch
        -0x1 -> :sswitch_c
        0x0 -> :sswitch_c
        0x1 -> :sswitch_c
        0x2 -> :sswitch_c
    .end sparse-switch
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .registers 3
    .param p1, "callback"    # Landroid/view/Window$Callback;

    .line 60
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;

    .line 60
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;, ""
    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;, ""
.end method
