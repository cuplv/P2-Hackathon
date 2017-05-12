.class public Landroid/support/v4/app/ShareCompat;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ShareCompat$ShareCompatImplBase;,
        Landroid/support/v4/app/ShareCompat$IntentBuilder;,
        Landroid/support/v4/app/ShareCompat$IntentReader;,
        Landroid/support/v4/app/ShareCompat$ShareCompatImplJB;,
        Landroid/support/v4/app/ShareCompat$ShareCompatImpl;,
        Landroid/support/v4/app/ShareCompat$ShareCompatImplICS;
    }
.end annotation


# static fields
.field public static final EXTRA_CALLING_ACTIVITY:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

.field public static final EXTRA_CALLING_PACKAGE:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_PACKAGE"

.field private static IMPL:Landroid/support/v4/app/ShareCompat$ShareCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 153
    new-instance v2, Landroid/support/v4/app/ShareCompat$ShareCompatImplJB;

    .line 153
    .local v2, "$r0":Landroid/support/v4/app/ShareCompat$ShareCompatImplJB;, ""
    invoke-direct {v2}, Landroid/support/v4/app/ShareCompat$ShareCompatImplJB;-><init>()V

    sput-object v2, Landroid/support/v4/app/ShareCompat;->IMPL:Landroid/support/v4/app/ShareCompat$ShareCompatImpl;

    .line 159
    return-void

    .line 154
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 155
    new-instance v3, Landroid/support/v4/app/ShareCompat$ShareCompatImplICS;

    .line 155
    .local v3, "$r1":Landroid/support/v4/app/ShareCompat$ShareCompatImplICS;, ""
    invoke-direct {v3}, Landroid/support/v4/app/ShareCompat$ShareCompatImplICS;-><init>()V

    sput-object v3, Landroid/support/v4/app/ShareCompat;->IMPL:Landroid/support/v4/app/ShareCompat$ShareCompatImpl;

    return-void

    .line 157
    :cond_1
    new-instance v4, Landroid/support/v4/app/ShareCompat$ShareCompatImplBase;

    .line 157
    .local v4, "$r2":Landroid/support/v4/app/ShareCompat$ShareCompatImplBase;, ""
    invoke-direct {v4}, Landroid/support/v4/app/ShareCompat$ShareCompatImplBase;-><init>()V

    sput-object v4, Landroid/support/v4/app/ShareCompat;->IMPL:Landroid/support/v4/app/ShareCompat$ShareCompatImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/app/ShareCompat$ShareCompatImplJB;, ""
    .end local v3    # "$r1":Landroid/support/v4/app/ShareCompat$ShareCompatImplICS;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/support/v4/app/ShareCompat$ShareCompatImplBase;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    return-void
.end method

.method static synthetic access$000()Landroid/support/v4/app/ShareCompat$ShareCompatImpl;
    .locals 1

    .line 59
    sget-object v0, Landroid/support/v4/app/ShareCompat;->IMPL:Landroid/support/v4/app/ShareCompat$ShareCompatImpl;

    .local v0, "r0":Landroid/support/v4/app/ShareCompat$ShareCompatImpl;, ""
    return-object v0
    .end local v0    # "r0":Landroid/support/v4/app/ShareCompat$ShareCompatImpl;, ""
.end method

.method public static configureMenuItem(Landroid/view/Menu;ILandroid/support/v4/app/ShareCompat$IntentBuilder;)V
    .locals 5
    .param p0, "menu"    # Landroid/view/Menu;
    .param p1, "menuItemId"    # I
    .param p2, "shareIntent"    # Landroid/support/v4/app/ShareCompat$IntentBuilder;

    .line 245
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .local v0, "$r3":Landroid/view/MenuItem;, ""
    if-nez v0, :cond_0

    .line 247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v3, "Could not find menu item with id "

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    const-string v3, " in the supplied menu"

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 247
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_0
    invoke-static {v0, p2}, Landroid/support/v4/app/ShareCompat;->configureMenuItem(Landroid/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V

    .line 251
    return-void
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r3":Landroid/view/MenuItem;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public static configureMenuItem(Landroid/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "shareIntent"    # Landroid/support/v4/app/ShareCompat$IntentBuilder;

    .line 233
    sget-object v0, Landroid/support/v4/app/ShareCompat;->IMPL:Landroid/support/v4/app/ShareCompat$ShareCompatImpl;

    .line 233
    .local v0, "$r2":Landroid/support/v4/app/ShareCompat$ShareCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/ShareCompat$ShareCompatImpl;->configureMenuItem(Landroid/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V

    .line 234
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/ShareCompat$ShareCompatImpl;, ""
.end method

.method public static getCallingActivity(Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 5
    .param p0, "calledActivity"    # Landroid/app/Activity;

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .local v0, "$r1":Landroid/content/ComponentName;, ""
    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 196
    .local v1, "$r2":Landroid/content/Intent;, ""
    const-string v3, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 196
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Parcelable;, ""
    move-object v4, v2

    check-cast v4, Landroid/content/ComponentName;

    move-object v0, v4

    .line 198
    :cond_0
    return-object v0
    .end local v2    # "$r3":Landroid/os/Parcelable;, ""
    .end local v0    # "$r1":Landroid/content/ComponentName;, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
.end method

.method public static getCallingPackage(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3
    .param p0, "calledActivity"    # Landroid/app/Activity;

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 176
    .local v1, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    return-object v0
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
