.class Landroid/support/v14/preference/SwitchPreference$Listener;
.super Ljava/lang/Object;
.source "SwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v14/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v14/preference/SwitchPreference;


# direct methods
.method private constructor <init>(Landroid/support/v14/preference/SwitchPreference;)V
    .registers 2

    .line 49
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference$Listener;->this$0:Landroid/support/v14/preference/SwitchPreference;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v14/preference/SwitchPreference;Landroid/support/v14/preference/SwitchPreference$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v14/preference/SwitchPreference;
    .param p2, "x1"    # Landroid/support/v14/preference/SwitchPreference$1;

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v14/preference/SwitchPreference$Listener;-><init>(Landroid/support/v14/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 52
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference$Listener;->this$0:Landroid/support/v14/preference/SwitchPreference;

    .line 52
    .local v0, "$r2":Landroid/support/v14/preference/SwitchPreference;, ""
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 52
    .local v1, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_15

    if-nez p2, :cond_13

    const/4 p2, 0x1

    .line 55
    .local p2, "$z0":Z, ""
    :goto_f
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    return-void

    .line 55
    :cond_13
    const/4 p2, 0x0

    goto :goto_f

    .line 59
    :cond_15
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference$Listener;->this$0:Landroid/support/v14/preference/SwitchPreference;

    .line 59
    invoke-virtual {v0, p2}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    return-void
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r3":Ljava/lang/Boolean;, ""
    .end local p2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v14/preference/SwitchPreference;, ""
.end method
