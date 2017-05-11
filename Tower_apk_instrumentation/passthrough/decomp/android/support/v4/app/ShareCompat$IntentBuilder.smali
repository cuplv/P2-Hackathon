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
    .registers 7
    .param p1, "launchingActivity"    # Landroid/app/Activity;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    .line 283
    new-instance v0, Landroid/content/Intent;

    .line 283
    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string v1, "android.intent.action.SEND"

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 284
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 284
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 285
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 285
    .local v3, "$r4":Landroid/content/ComponentName;, ""
    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 285
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 286
    const v4, 0x80000

    .line 286
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    return-void
    .end local v3    # "$r4":Landroid/content/ComponentName;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method private combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 9
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

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 347
    .local v0, "$r4":Landroid/content/Intent;, ""
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r5":[Ljava/lang/String;, ""
    if-eqz v1, :cond_23

    array-length v2, v1

    .line 349
    .local v2, "$i0":I, ""
    :goto_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v3, v2

    new-array v4, v3, [Ljava/lang/String;

    .line 350
    .local v4, "$r3":[Ljava/lang/String;, ""
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v1, :cond_1d

    .line 352
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 352
    const/4 v5, 0x0

    .line 352
    invoke-static {v1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    :cond_1d
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 354
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    return-void

    :cond_23
    const/4 v2, 0x0

    .line 348
    goto :goto_9
    .end local v0    # "$r4":Landroid/content/Intent;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r5":[Ljava/lang/String;, ""
.end method

.method private combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10
    .param p1, "extra"    # Ljava/lang/String;
    .param p2, "add"    # [Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 360
    .local v0, "$r4":Landroid/content/Intent;, ""
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r5":[Ljava/lang/String;, ""
    if-eqz v1, :cond_1f

    array-length v2, v1

    .line 362
    .local v2, "$i0":I, ""
    :goto_b
    array-length v3, p2

    .local v3, "$i1":I, ""
    add-int/2addr v3, v2

    new-array v4, v3, [Ljava/lang/String;

    .local v4, "$r3":[Ljava/lang/String;, ""
    if-eqz v1, :cond_16

    .line 363
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 363
    invoke-static {v1, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_16
    array-length v3, p2

    .line 364
    const/4 v5, 0x0

    .line 364
    invoke-static {p2, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    return-void

    :cond_1f
    const/4 v2, 0x0

    .line 361
    goto :goto_b
    .end local v1    # "$r5":[Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r4":Landroid/content/Intent;, ""
.end method

.method public static from(Landroid/app/Activity;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 2
    .param p0, "launchingActivity"    # Landroid/app/Activity;

    .line 278
    new-instance v0, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    .line 278
    .local v0, "$r1":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;-><init>(Landroid/app/Activity;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
.end method


# virtual methods
.method public addEmailBcc(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 3
    .param p1, "address"    # Ljava/lang/String;

    .line 608
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_b

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    .line 609
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 611
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 611
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addEmailBcc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 3
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 623
    const-string v0, "android.intent.extra.BCC"

    .line 623
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    .line 624
    return-object p0
.end method

.method public addEmailCc(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 3
    .param p1, "address"    # Ljava/lang/String;

    .line 568
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_b

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    .line 569
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 571
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addEmailCc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 3
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 583
    const-string v0, "android.intent.extra.CC"

    .line 583
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    .line 584
    return-object p0
.end method

.method public addEmailTo(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 3
    .param p1, "address"    # Ljava/lang/String;

    .line 528
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_b

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 531
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addEmailTo([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 3
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 543
    const-string v0, "android.intent.extra.EMAIL"

    .line 543
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;[Ljava/lang/String;)V

    .line 544
    return-object p0
.end method

.method public addStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 8
    .param p1, "streamUri"    # Landroid/net/Uri;

    .line 489
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 489
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.STREAM"

    .line 489
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcelable;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    move-object v3, v4

    .line 490
    .local v3, "$r4":Landroid/net/Uri;, ""
    iget-object v5, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    if-nez v5, :cond_17

    if-nez v3, :cond_17

    .line 491
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object p0

    .line 501
    .local p0, "$r1":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
    return-object p0

    .line 493
    :cond_17
    iget-object v5, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-nez v5, :cond_22

    .line 494
    new-instance v5, Ljava/util/ArrayList;

    .line 494
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    :cond_22
    if-eqz v3, :cond_30

    .line 497
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 497
    const-string v2, "android.intent.extra.STREAM"

    .line 497
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 498
    iget-object v5, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_30
    iget-object v5, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 500
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v3    # "$r4":Landroid/net/Uri;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local p0    # "$r1":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
.end method

.method public createChooserIntent()Landroid/content/Intent;
    .registers 3

    .line 376
    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Intent;, ""
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    .line 376
    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method getActivity()Landroid/app/Activity;
    .registers 2

    .line 343
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    .local v0, "r1":Landroid/app/Activity;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Activity;, ""
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 14

    const/4 v0, 0x1

    .line 299
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 300
    const-string v2, "android.intent.extra.EMAIL"

    .line 300
    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    const/4 v3, 0x0

    .line 301
    iput-object v3, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 303
    :cond_f
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 304
    const-string v2, "android.intent.extra.CC"

    .line 304
    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    const/4 v3, 0x0

    .line 305
    iput-object v3, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mCcAddresses:Ljava/util/ArrayList;

    .line 307
    :cond_1d
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 308
    const-string v2, "android.intent.extra.BCC"

    .line 308
    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->combineArrayExtra(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    const/4 v3, 0x0

    .line 309
    iput-object v3, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mBccAddresses:Ljava/util/ArrayList;

    .line 313
    :cond_2b
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-eqz v1, :cond_93

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v5, 0x1

    if-le v4, v5, :cond_93

    .line 314
    :goto_38
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 314
    .local v6, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 314
    .local v7, "$r3":Ljava/lang/String;, ""
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 314
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-nez v0, :cond_70

    if-eqz v8, :cond_70

    .line 319
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 319
    const-string v2, "android.intent.action.SEND"

    .line 319
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-eqz v1, :cond_95

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    .local v9, "$z2":Z, ""
    if-nez v9, :cond_95

    .line 321
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 321
    const/4 v5, 0x0

    .line 321
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/os/Parcelable;

    move-object v11, v12

    .line 321
    .local v11, "$r5":Landroid/os/Parcelable;, ""
    const-string v2, "android.intent.extra.STREAM"

    .line 321
    invoke-virtual {v6, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 325
    :goto_6d
    const/4 v3, 0x0

    .line 325
    iput-object v3, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    :cond_70
    if-eqz v0, :cond_90

    if-nez v8, :cond_90

    .line 331
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 331
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 331
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    if-eqz v1, :cond_9d

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d

    .line 333
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 333
    const-string v2, "android.intent.extra.STREAM"

    .line 333
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 339
    :cond_90
    :goto_90
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    return-object v6

    :cond_93
    const/4 v0, 0x0

    .line 313
    goto :goto_38

    .line 323
    :cond_95
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 323
    const-string v2, "android.intent.extra.STREAM"

    .line 323
    invoke-virtual {v6, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_6d

    .line 335
    :cond_9d
    iget-object v6, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 335
    const-string v2, "android.intent.extra.STREAM"

    .line 335
    invoke-virtual {v6, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_90
    .end local v6    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$z1":Z, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$z2":Z, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v11    # "$r5":Landroid/os/Parcelable;, ""
.end method

.method public setChooserTitle(I)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 410
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    .line 410
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 410
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
    return-object p0
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local p0    # "$r0":Landroid/support/v4/app/ShareCompat$IntentBuilder;, ""
.end method

.method public setChooserTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 399
    iput-object p1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mChooserTitle:Ljava/lang/CharSequence;

    .line 400
    return-object p0
.end method

.method public setEmailBcc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 4
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 596
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 596
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.BCC"

    .line 596
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setEmailCc([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 4
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 556
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 556
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.CC"

    .line 556
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setEmailTo([Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 6
    .param p1, "addresses"    # [Ljava/lang/String;

    .line 513
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mToAddresses:Ljava/util/ArrayList;

    .line 516
    :cond_7
    iget-object v2, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 516
    .local v2, "$r3":Landroid/content/Intent;, ""
    const-string v3, "android.intent.extra.EMAIL"

    .line 516
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/content/Intent;, ""
.end method

.method public setHtmlText(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 6
    .param p1, "htmlText"    # Ljava/lang/String;

    .line 450
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 450
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 450
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 451
    const-string v1, "android.intent.extra.TEXT"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_18

    .line 453
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 453
    .local v3, "$r3":Landroid/text/Spanned;, ""
    invoke-virtual {p0, v3}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;

    .line 455
    :cond_18
    return-object p0
    .end local v3    # "$r3":Landroid/text/Spanned;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setStream(Landroid/net/Uri;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 7
    .param p1, "streamUri"    # Landroid/net/Uri;

    .line 469
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 469
    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 469
    .local v1, "$r3":Ljava/lang/String;, ""
    const-string v3, "android.intent.action.SEND"

    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_15

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 470
    const-string v3, "android.intent.action.SEND"

    .line 470
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mStreams:Ljava/util/ArrayList;

    .line 473
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 473
    const-string v3, "android.intent.extra.STREAM"

    .line 473
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 474
    return-object p0
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setSubject(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 4
    .param p1, "subject"    # Ljava/lang/String;

    .line 635
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 635
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.SUBJECT"

    .line 635
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 4
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 434
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 434
    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.TEXT"

    .line 434
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 435
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setType(Ljava/lang/String;)Landroid/support/v4/app/ShareCompat$IntentBuilder;
    .registers 3
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 421
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mIntent:Landroid/content/Intent;

    .line 421
    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public startChooser()V
    .registers 3

    .line 389
    iget-object v0, p0, Landroid/support/v4/app/ShareCompat$IntentBuilder;->mActivity:Landroid/app/Activity;

    .line 389
    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v1

    .line 389
    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 390
    return-void
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
.end method
