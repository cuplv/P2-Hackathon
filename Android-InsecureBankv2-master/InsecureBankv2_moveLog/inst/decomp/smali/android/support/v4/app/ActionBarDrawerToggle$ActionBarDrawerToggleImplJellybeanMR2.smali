.class Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplJellybeanMR2;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActionBarDrawerToggleImplJellybeanMR2"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/ActionBarDrawerToggle$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/app/ActionBarDrawerToggle$1;

    .line 152
    invoke-direct {p0}, Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplJellybeanMR2;-><init>()V

    return-void
.end method


# virtual methods
.method public getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 156
    invoke-static {p1}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "contentDescRes"    # I

    .line 168
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .locals 0
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "themeImage"    # Landroid/graphics/drawable/Drawable;
    .param p4, "contentDescRes"    # I

    .line 162
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method