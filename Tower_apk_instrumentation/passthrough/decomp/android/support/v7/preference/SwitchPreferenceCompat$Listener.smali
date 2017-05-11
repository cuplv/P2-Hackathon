.class Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;
.super Ljava/lang/Object;
.source "SwitchPreferenceCompat.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/preference/SwitchPreferenceCompat;


# direct methods
.method private constructor <init>(Landroid/support/v7/preference/SwitchPreferenceCompat;)V
    .registers 2

    .line 47
    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;->this$0:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/preference/SwitchPreferenceCompat;Landroid/support/v7/preference/SwitchPreferenceCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/preference/SwitchPreferenceCompat;
    .param p2, "x1"    # Landroid/support/v7/preference/SwitchPreferenceCompat$1;

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;-><init>(Landroid/support/v7/preference/SwitchPreferenceCompat;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 50
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;->this$0:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 50
    .local v0, "$r2":Landroid/support/v7/preference/SwitchPreferenceCompat;, ""
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50
    .local v1, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_15

    if-nez p2, :cond_13

    const/4 p2, 0x1

    .line 53
    .local p2, "$z0":Z, ""
    :goto_f
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    return-void

    .line 53
    :cond_13
    const/4 p2, 0x0

    goto :goto_f

    .line 57
    :cond_15
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;->this$0:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 57
    invoke-virtual {v0, p2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    return-void
    .end local p2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/SwitchPreferenceCompat;, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r3":Ljava/lang/Boolean;, ""
.end method
