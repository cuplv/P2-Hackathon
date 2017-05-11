.class public Landroid/support/v4/app/ShareCompat$IntentReader;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentReader"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentReader"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCallingActivity:Landroid/content/ComponentName;

.field private mCallingPackage:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-object p1, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mActivity:Landroid/app/Activity;

    .line 680
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Intent;, ""
    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 681
    invoke-static {p1}, Landroid/support/v4/app/ShareCompat;->getCallingPackage(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingPackage:Ljava/lang/String;

    .line 682
    invoke-static {p1}, Landroid/support/v4/app/ShareCompat;->getCallingActivity(Landroid/app/Activity;)Landroid/content/ComponentName;

    move-result-object v2

    .local v2, "$r4":Landroid/content/ComponentName;, ""
    iput-object v2, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingActivity:Landroid/content/ComponentName;

    .line 683
    return-void
    .end local v2    # "$r4":Landroid/content/ComponentName;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public static from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentReader;
    .registers 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 675
    new-instance v0, Landroid/support/v4/app/ShareCompat$IntentReader;

    .line 675
    .local v0, "$r1":Landroid/support/v4/app/ShareCompat$IntentReader;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/ShareCompat$IntentReader;-><init>(Landroid/app/Activity;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/ShareCompat$IntentReader;, ""
.end method


# virtual methods
.method public getCallingActivity()Landroid/content/ComponentName;
    .registers 2

    .line 890
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingActivity:Landroid/content/ComponentName;

    .local v0, "r1":Landroid/content/ComponentName;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/ComponentName;, ""
.end method

.method public getCallingActivityIcon()Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 904
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingActivity:Landroid/content/ComponentName;

    .local v0, "$r2":Landroid/content/ComponentName;, ""
    if-nez v0, :cond_6

    .line 912
    const/4 v1, 0x0

    .line 912
    return-object v1

    .line 906
    :cond_6
    iget-object v2, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mActivity:Landroid/app/Activity;

    .line 906
    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 908
    .local v3, "$r4":Landroid/content/pm/PackageManager;, ""
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingActivity:Landroid/content/ComponentName;

    .line 908
    :try_start_e
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_12} :catch_13

    .local v4, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v4

    .line 909
    :catch_13
    move-exception v5

    .line 910
    .local v5, "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v6, "IntentReader"

    .line 910
    const-string v7, "Could not retrieve icon for calling activity"

    .line 910
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r2":Landroid/content/ComponentName;, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v3    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public getCallingApplicationIcon()Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 926
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingPackage:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-nez v0, :cond_6

    .line 934
    const/4 v1, 0x0

    .line 934
    return-object v1

    .line 928
    :cond_6
    iget-object v2, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mActivity:Landroid/app/Activity;

    .line 928
    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 930
    .local v3, "$r4":Landroid/content/pm/PackageManager;, ""
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingPackage:Ljava/lang/String;

    .line 930
    :try_start_e
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_12} :catch_13

    .local v4, "$r5":Landroid/graphics/drawable/Drawable;, ""
    return-object v4

    .line 931
    :catch_13
    move-exception v5

    .line 932
    .local v5, "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v6, "IntentReader"

    .line 932
    const-string v7, "Could not retrieve icon for calling application"

    .line 932
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v5    # "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v3    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getCallingApplicationLabel()Ljava/lang/CharSequence;
    .registers 11

    .line 948
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingPackage:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-nez v0, :cond_6

    .line 956
    const/4 v1, 0x0

    .line 956
    return-object v1

    .line 950
    :cond_6
    iget-object v2, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mActivity:Landroid/app/Activity;

    .line 950
    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 952
    .local v3, "$r4":Landroid/content/pm/PackageManager;, ""
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingPackage:Ljava/lang/String;

    .line 952
    :try_start_e
    const/4 v5, 0x0

    .line 952
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 952
    .local v4, "$r5":Landroid/content/pm/ApplicationInfo;, ""
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_17} :catch_18

    .local v6, "$r6":Ljava/lang/CharSequence;, ""
    return-object v6

    .line 953
    :catch_18
    move-exception v7

    .line 954
    .local v7, "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v8, "IntentReader"

    .line 954
    const-string v9, "Could not retrieve label for calling application"

    .line 954
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/content/pm/PackageManager;, ""
    .end local v6    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r5":Landroid/content/pm/ApplicationInfo;, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v7    # "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public getCallingPackage()Ljava/lang/String;
    .registers 2

    .line 873
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mCallingPackage:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getEmailBcc()[Ljava/lang/String;
    .registers 4

    .line 846
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 846
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.BCC"

    .line 846
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":[Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public getEmailCc()[Ljava/lang/String;
    .registers 4

    .line 836
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 836
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.CC"

    .line 836
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":[Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public getEmailTo()[Ljava/lang/String;
    .registers 4

    .line 826
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 826
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.EMAIL"

    .line 826
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v1    # "$r1":[Ljava/lang/String;, ""
.end method

.method public getHtmlText()Ljava/lang/String;
    .registers 9

    .line 752
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 752
    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.HTML_TEXT"

    .line 752
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_25

    .line 754
    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentReader;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 755
    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    instance-of v4, v3, Landroid/text/Spanned;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1b

    .line 756
    move-object v6, v3

    .line 756
    check-cast v6, Landroid/text/Spanned;

    .line 756
    move-object v5, v6

    .line 756
    .local v5, "$r4":Landroid/text/Spanned;, ""
    invoke-static {v5}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    .line 761
    return-object v1

    :cond_1b
    if-eqz v3, :cond_25

    .line 758
    # getter for: Landroid/support/v4/app/ShareCompat;->IMPL:Landroid/support/v4/app/ShareCompat$ShareCompatImpl;
    invoke-static {}, Landroid/support/v4/app/ShareCompat;->access$000()Landroid/support/v4/app/ShareCompat$ShareCompatImpl;

    move-result-object v7

    .line 758
    .local v7, "$r5":Landroid/support/v4/app/ShareCompat$ShareCompatImpl;, ""
    invoke-interface {v7, v3}, Landroid/support/v4/app/ShareCompat$ShareCompatImpl;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_25
    return-object v1
    .end local v5    # "$r4":Landroid/text/Spanned;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/ShareCompat$ShareCompatImpl;, ""
.end method

.method public getStream()Landroid/net/Uri;
    .registers 6

    .line 776
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 776
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.STREAM"

    .line 776
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcelable;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    move-object v3, v4

    .local v3, "$r3":Landroid/net/Uri;, ""
    return-object v3
    .end local v1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public getStream(I)Landroid/net/Uri;
    .registers 15
    .param p1, "index"    # I

    .line 789
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_14

    .line 789
    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentReader;->isMultipleShare()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 790
    iget-object v2, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 790
    .local v2, "$r2":Landroid/content/Intent;, ""
    const-string v3, "android.intent.extra.STREAM"

    .line 790
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    .line 792
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    .line 793
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    .line 793
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    move-object v5, v6

    .line 796
    .local v5, "$r4":Landroid/net/Uri;, ""
    return-object v5

    :cond_23
    if-nez p1, :cond_32

    .line 796
    iget-object v2, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 796
    const-string v3, "android.intent.extra.STREAM"

    .line 796
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .local v7, "$r5":Landroid/os/Parcelable;, ""
    move-object v8, v7

    check-cast v8, Landroid/net/Uri;

    move-object v5, v8

    return-object v5

    .line 798
    :cond_32
    new-instance v9, Ljava/lang/IndexOutOfBoundsException;

    .local v9, "$r6":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .line 798
    .local v10, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    const-string v3, "Stream items available: "

    .line 798
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 798
    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentReader;->getStreamCount()I

    move-result v11

    .line 798
    .local v11, "$i1":I, ""
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 798
    const-string v3, " index requested: "

    .line 798
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 798
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 798
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 798
    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-direct {v9, v12}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
    .end local v2    # "$r2":Landroid/content/Intent;, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r6":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v7    # "$r5":Landroid/os/Parcelable;, ""
    .end local v11    # "$i1":I, ""
.end method

.method public getStreamCount()I
    .registers 7

    .line 810
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_14

    .line 810
    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentReader;->isMultipleShare()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 811
    iget-object v2, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 811
    .local v2, "$r2":Landroid/content/Intent;, ""
    const-string v3, "android.intent.extra.STREAM"

    .line 811
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    .line 813
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 814
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mStreams:Ljava/util/ArrayList;

    .line 814
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 816
    .local v4, "$i0":I, ""
    return v4

    :cond_1f
    iget-object v2, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 816
    const-string v3, "android.intent.extra.STREAM"

    .line 816
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v5, 0x1

    return v5

    :cond_2b
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/content/Intent;, ""
.end method

.method public getSubject()Ljava/lang/String;
    .registers 4

    .line 856
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 856
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.SUBJECT"

    .line 856
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 4

    .line 738
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 738
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.TEXT"

    .line 738
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 3

    .line 728
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 728
    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public isMultipleShare()Z
    .registers 5

    .line 718
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 718
    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 718
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public isShareIntent()Z
    .registers 6

    .line 694
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 694
    .local v0, "$r1":Landroid/content/Intent;, ""
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 695
    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "android.intent.action.SEND"

    .line 695
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_16

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 695
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_16
    const/4 v4, 0x1

    return v4

    :cond_18
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public isSingleShare()Z
    .registers 5

    .line 707
    const-string v0, "android.intent.action.SEND"

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentReader;->mIntent:Landroid/content/Intent;

    .line 707
    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 707
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method
