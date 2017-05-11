.class public Landroid/support/v4/app/ActivityCompat;
.super Landroid/support/v4/content/ContextCompat;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActivityCompat$1;,
        Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;,
        Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Landroid/support/v4/content/ContextCompat;-><init>()V

    .line 377
    return-void
.end method

.method private static createCallback(Landroid/support/v4/app/SharedElementCallback;)Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;
    .registers 3
    .param p0, "callback"    # Landroid/support/v4/app/SharedElementCallback;

    if-eqz p0, :cond_8

    .line 372
    new-instance v0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;

    .line 372
    .local v0, "$r1":Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroid/support/v4/app/SharedElementCallback;)V

    .line 374
    return-object v0

    :cond_8
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;, ""
.end method

.method public static finishAffinity(Landroid/app/Activity;)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 177
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompatJB;->finishAffinity(Landroid/app/Activity;)V

    .line 181
    return-void

    .line 179
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 194
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat21;->finishAfterTransition(Landroid/app/Activity;)V

    .line 198
    return-void

    .line 196
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public static invalidateOptionsMenu(Landroid/app/Activity;)Z
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 108
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompatHoneycomb;->invalidateOptionsMenu(Landroid/app/Activity;)V

    .line 111
    const/4 v1, 0x1

    .line 111
    return v1

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 254
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat21;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 256
    :cond_9
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 9
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permissions"    # [Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "requestCode"    # I

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 316
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompatApi23;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 338
    return-void

    .line 317
    :cond_a
    instance-of v2, p0, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1f

    .line 318
    new-instance v3, Landroid/os/Handler;

    .line 318
    .local v3, "$r2":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 318
    .local v4, "$r3":Landroid/os/Looper;, ""
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    new-instance v5, Landroid/support/v4/app/ActivityCompat$1;

    .line 319
    .local v5, "$r4":Landroid/support/v4/app/ActivityCompat$1;, ""
    invoke-direct {v5, p1, p0, p2}, Landroid/support/v4/app/ActivityCompat$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    .line 319
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void
    .end local v3    # "$r2":Landroid/os/Handler;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/os/Looper;, ""
    .end local v5    # "$r4":Landroid/support/v4/app/ActivityCompat$1;, ""
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V
    .registers 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # Landroid/support/v4/app/SharedElementCallback;

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 232
    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat;->createCallback(Landroid/support/v4/app/SharedElementCallback;)Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    move-result-object v2

    .line 232
    .local v2, "$r2":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat21;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V

    .line 234
    :cond_d
    return-void
    .end local v2    # "$r2":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V
    .registers 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # Landroid/support/v4/app/SharedElementCallback;

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 248
    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat;->createCallback(Landroid/support/v4/app/SharedElementCallback;)Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    move-result-object v2

    .line 248
    .local v2, "$r2":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    invoke-static {p0, v2}, Landroid/support/v4/app/ActivityCompat21;->setExitSharedElementCallback(Landroid/app/Activity;Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V

    .line 250
    :cond_d
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permission"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 363
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompatApi23;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 365
    .local v2, "$z0":Z, ""
    return v2

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 133
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompatJB;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 137
    return-void

    .line 135
    :cond_a
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 162
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompatJB;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 166
    return-void

    .line 164
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 260
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat21;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 262
    :cond_9
    return-void
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
    .registers 11
    .param p1, "activity"    # Landroid/app/Activity;

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x16

    if-lt v0, v1, :cond_b

    .line 207
    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat22;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    .line 218
    .local v2, "$r2":Landroid/net/Uri;, ""
    return-object v2

    .line 209
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 210
    .local v3, "$r3":Landroid/content/Intent;, ""
    const-string v5, "android.intent.extra.REFERRER"

    .line 210
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Parcelable;, ""
    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    move-object v2, v6

    if-nez v2, :cond_2a

    .line 214
    const-string v5, "android.intent.extra.REFERRER_NAME"

    .line 214
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    if-eqz v7, :cond_28

    .line 216
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    return-object v2

    :cond_28
    const/4 v8, 0x0

    return-object v8

    :cond_2a
    return-object v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/net/Uri;, ""
    .end local v3    # "$r3":Landroid/content/Intent;, ""
    .end local v4    # "$r4":Landroid/os/Parcelable;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
.end method
