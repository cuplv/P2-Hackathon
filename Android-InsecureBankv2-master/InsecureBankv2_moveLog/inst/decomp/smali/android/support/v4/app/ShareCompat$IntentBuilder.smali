.class public Landroid/support/v4/app/ShareCompat$IntentBuilder;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ShareCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBccAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCcAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChooserTitle:Ljava/lang/CharSequence;

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

.field private mToAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1, "launchingActivity"    # Landroid/app/Activity;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    .line 281
    new-instance v0, Landroid/content/Intent;

    .line 281
    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string v1, "android.intent.action.SEND"

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 282
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 283
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 283
    .local v3, "$r4":Landroid/content/ComponentName;, ""
    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 283
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 284
    const v4, 0x80000

    .line 284
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    return-void
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/content/ComponentName;, ""
.end method

.method private combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .param p1, "extra"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 345
    .local v0, "$r4":Landroid/content/Intent;, ""
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r5":[Ljava/lang/String;, ""
    if-eqz v1, :cond_1

    array-length v2, v1

    .line 347
    .local v2, "$i0":I, ""
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v3, v2

    new-array v4, v3, [Ljava/lang/String;

    .line 348
    .local v4, "$r3":[Ljava/lang/String;, ""
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 350
    const/4 v5, 0x0

    .line 350
    invoke-static {v1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 352
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 346
    goto :goto_0
    .end local v1    # "$r5":[Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/content/Intent;, ""
.end method

.method private combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p1, "extra"    # Ljava/lang/String;
    .param p2, "add"    # [Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 358
    .local v0, "$r4":Landroid/content/Intent;, ""
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r5":[Ljava/lang/String;, ""
    if-eqz v1, :cond_1

    array-length v2, v1

    .line 360
    .local v2, "$i0":I, ""
    :goto_0
    array-length v3, p2

    .local v3, "$i1":I, ""
    add-int/2addr v3, v2

    new-array v4, v3, [Ljava/lang/String;

    .local v4, "$r3":[Ljava/lang/String;, ""
    if-eqz v1, :cond_0

    .line 361
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 361
    invoke-static {v1, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    :cond_0
    array-length v3, p2

    .line 362
    const/4 v5, 0x0

    .line 362
    invoke-static {p2, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 359
    goto :goto_0
    .end local v4    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r5":[Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/content/Intent;, ""
.end method

.method public static from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 1
    .param p0, "launchingActivity"    # Landroid/app/Activity;

    .line 276
    new-instance v0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    .line 276
    .local v0, "$r1":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;-><init>(Landroid/app/Activity;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
.end method


# virtual methods
.method public addEmailBcc(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    .line 606
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    .line 607
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 609
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addEmailBcc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 1
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 621
    const-string v0, "android.intent.extra.BCC"

    .line 621
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    .line 622
    return-object p0
.end method

.method public addEmailCc(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    .line 566
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    .line 567
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addEmailCc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 1
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 581
    const-string v0, "android.intent.extra.CC"

    .line 581
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    return-object p0
.end method

.method public addEmailTo(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    .line 526
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 529
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addEmailTo([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 1
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 541
    const-string v0, "android.intent.extra.EMAIL"

    .line 541
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    .line 542
    return-object p0
.end method

.method public addStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 6
    .param p1, "streamUri"    # Landroid/net/Uri;

    .line 487
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 487
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.STREAM"

    .line 487
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcelable;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    move-object v3, v4

    .local v3, "$r4":Landroid/net/Uri;, ""
    if-nez v3, :cond_0

    .line 489
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object p0

    .line 499
    .local p0, "$r1":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
    return-object p0

    .line 491
    :cond_0
    iget-object v5, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    if-nez v5, :cond_1

    .line 492
    new-instance v5, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    :cond_1
    if-eqz v3, :cond_2

    .line 495
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 495
    const-string v2, "android.intent.extra.STREAM"

    .line 495
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 496
    iget-object v5, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_2
    iget-object v5, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local p0    # "$r1":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
    .end local v3    # "$r4":Landroid/net/Uri;, ""
.end method

.method public createChooserIntent()Landroid/content/Intent;
    .locals 2

    .line 374
    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Intent;, ""
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    .line 374
    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method getActivity()Landroid/app/Activity;
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    .local v0, "r1":Landroid/app/Activity;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Activity;, ""
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 13

    const/4 v0, 0x1

    .line 297
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 298
    const-string v2, "android.intent.extra.EMAIL"

    .line 298
    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    const/4 v3, 0x0

    .line 299
    iput-object v3, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 301
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 302
    const-string v2, "android.intent.extra.CC"

    .line 302
    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 303
    const/4 v3, 0x0

    .line 303
    iput-object v3, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 305
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 306
    const-string v2, "android.intent.extra.BCC"

    .line 306
    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    const/4 v3, 0x0

    .line 307
    iput-object v3, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 311
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    .line 312
    :goto_0
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 312
    .local v6, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 312
    .local v7, "$r3":Ljava/lang/String;, ""
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 312
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-nez v0, :cond_3

    if-eqz v8, :cond_3

    .line 317
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 317
    const-string v2, "android.intent.action.SEND"

    .line 317
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    .local v9, "$z2":Z, ""
    if-nez v9, :cond_6

    .line 319
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 319
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/os/Parcelable;

    move-object v11, v12

    .line 319
    .local v11, "$r5":Landroid/os/Parcelable;, ""
    const-string v2, "android.intent.extra.STREAM"

    .line 319
    invoke-virtual {v6, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    :goto_1
    const/4 v3, 0x0

    .line 323
    iput-object v3, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    :cond_3
    if-eqz v0, :cond_4

    if-nez v8, :cond_4

    .line 329
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 329
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 329
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 331
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 331
    const-string v2, "android.intent.extra.STREAM"

    .line 331
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 337
    :cond_4
    :goto_2
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    return-object v6

    :cond_5
    const/4 v0, 0x0

    .line 311
    goto :goto_0

    .line 321
    :cond_6
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 321
    const-string v2, "android.intent.extra.STREAM"

    .line 321
    invoke-virtual {v6, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_7
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 333
    const-string v2, "android.intent.extra.STREAM"

    .line 333
    invoke-virtual {v6, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_2
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r2":Landroid/content/Intent;, ""
    .end local v8    # "$z1":Z, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v9    # "$z2":Z, ""
    .end local v11    # "$r5":Landroid/os/Parcelable;, ""
.end method

.method public setChooserTitle(I)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 2
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 408
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    .line 408
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 408
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
    return-object p0
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local p0    # "$r0":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
.end method

.method public setChooserTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 397
    iput-object p1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    .line 398
    return-object p0
.end method

.method public setEmailBcc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 2
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 594
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 594
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.BCC"

    .line 594
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setEmailCc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 2
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 554
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 554
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.CC"

    .line 554
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setEmailTo([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 4
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 511
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 514
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 514
    .local v2, "$r3":Landroid/content/Intent;, ""
    const-string v3, "android.intent.extra.EMAIL"

    .line 514
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/content/Intent;, ""
.end method

.method public setHtmlText(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 4
    .param p1, "htmlText"    # Ljava/lang/String;

    .line 448
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 448
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 448
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 449
    const-string v1, "android.intent.extra.TEXT"

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 451
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 451
    .local v3, "$r3":Landroid/text/Spanned;, ""
    invoke-virtual {p0, v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    .line 453
    :cond_0
    return-object p0
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/text/Spanned;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 5
    .param p1, "streamUri"    # Landroid/net/Uri;

    .line 467
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 467
    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 467
    .local v1, "$r3":Ljava/lang/String;, ""
    const-string v3, "android.intent.action.SEND"

    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    .line 468
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 468
    const-string v3, "android.intent.action.SEND"

    .line 468
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 471
    const-string v3, "android.intent.extra.STREAM"

    .line 471
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 472
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setSubject(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 2
    .param p1, "subject"    # Ljava/lang/String;

    .line 633
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 633
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.SUBJECT"

    .line 633
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 432
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 432
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.TEXT"

    .line 432
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 433
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setType(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 419
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 419
    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public startChooser()V
    .locals 2

    .line 387
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    .line 387
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v1

    .line 387
    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 388
    return-void
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
.end method
