.class public Lcom/google/android/gms/plus/PlusShare$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/PlusShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private zzaHj:Z

.field private zzaHk:Ljava/util/ArrayList;
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
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1, "launchingActivity"    # Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .local v3, "$r3":Landroid/content/ComponentName;, ""
    if-eqz v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHj:Z

    :cond_0
    return-void
    .end local v3    # "$r3":Landroid/content/ComponentName;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    return-void
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method


# virtual methods
.method public addCallToAction(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/plus/PlusShare$Builder;
    .locals 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "deepLinkId"    # Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHj:Z

    .local v0, "$z0":Z, ""
    const-string v1, "Must include the launching activity with PlusShare.Builder constructor before setting call-to-action"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must provide a call to action URL"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    .local v3, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "label"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string/jumbo v1, "url"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/plus/PlusShare;->zzdU(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "The specified deep-link ID was malformed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    const-string v1, "deepLinkId"

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    .local v4, "$r6":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.apps.plus.CALL_TO_ACTION"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.GOOGLE_INTERACTIVE_POST"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    .end local v4    # "$r6":Landroid/content/Intent;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r5":Landroid/os/Bundle;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public addStream(Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;
    .locals 6
    .param p1, "streamUri"    # Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcelable;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    move-object v3, v4

    .local v3, "$r4":Landroid/net/Uri;, ""
    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/PlusShare$Builder;->setStream(Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object p0

    .local p0, "$r1":Lcom/google/android/gms/plus/PlusShare$Builder;, ""
    return-object p0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v3    # "$r4":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local p0    # "$r1":Lcom/google/android/gms/plus/PlusShare$Builder;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 18

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v3, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v5, 0x1

    if-le v4, v5, :cond_6

    const/4 v6, 0x1

    .local v6, "$z1":Z, ""
    :goto_0
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    .local v7, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v8, "$r3":Landroid/content/Intent;, ""
    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z2":Z, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "com.google.android.apps.plus.GOOGLE_INTERACTIVE_POST"

    const/4 v5, 0x0

    invoke-virtual {v8, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .local v11, "$z3":Z, ""
    if-eqz v6, :cond_0

    if-nez v11, :cond_7

    :cond_0
    const/4 v13, 0x1

    .local v13, "$z4":Z, ""
    :goto_1
    const-string v12, "Call-to-action buttons are only available for URLs."

    invoke-static {v13, v12}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_1
    const/4 v13, 0x1

    :goto_2
    const-string v12, "The content URL is required for interactive posts."

    invoke-static {v13, v12}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_2
    :goto_3
    const-string v12, "Must set content URL or content deep-link ID to use a call-to-action button."

    invoke-static {v2, v12}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/plus/PlusShare;->zzdU(Ljava/lang/String;)Z

    move-result v2

    const-string v12, "The specified deep-link ID was malformed."

    invoke-static {v2, v12}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    :cond_3
    if-nez v6, :cond_4

    if-eqz v10, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "android.intent.action.SEND"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/os/Parcelable;

    move-object/from16 v15, v16

    const-string v12, "android.intent.extra.STREAM"

    invoke-virtual {v8, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_4
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    :cond_4
    if-eqz v6, :cond_5

    if-nez v10, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    const-string v12, "android.intent.extra.STREAM"

    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_5
    :goto_5
    const-string v7, "com.google.android.gms.plus.action.SHARE_INTERNAL_GOOGLE"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "com.google.android.gms"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    return-object v8

    :cond_6
    const/4 v6, 0x0

    goto/32 :goto_0

    :cond_7
    const/4 v13, 0x0

    goto/32 :goto_1

    :cond_8
    const/4 v13, 0x0

    goto/32 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/32 :goto_3

    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "android.intent.extra.STREAM"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "android.intent.extra.STREAM"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "android.intent.extra.STREAM"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "com.google.android.gms.plus.action.SHARE_GOOGLE"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "com.google.android.gms"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    return-object v8

    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v12, "com.google.android.apps.plus"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    return-object v8
    .end local v4    # "$i0":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v10    # "$z2":Z, ""
    .end local v14    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v13    # "$z4":Z, ""
    .end local v11    # "$z3":Z, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r3":Landroid/content/Intent;, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
.end method

.method public setContentDeepLinkId(Ljava/lang/String;)Lcom/google/android/gms/plus/PlusShare$Builder;
    .locals 3
    .param p1, "deepLinkId"    # Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/plus/PlusShare$Builder;->setContentDeepLinkId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/plus/PlusShare$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/android/gms/plus/PlusShare$Builder;, ""
.end method

.method public setContentDeepLinkId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;
    .locals 4
    .param p1, "deepLinkId"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "thumbnailUri"    # Landroid/net/Uri;

    iget-boolean v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHj:Z

    .local v0, "$z0":Z, ""
    const-string v1, "Must include the launching activity with PlusShare.Builder constructor before setting deep links"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The deepLinkId parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/plus/PlusShare;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r5":Landroid/os/Bundle;, ""
    iget-object v3, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    .local v3, "$r6":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.CONTENT_DEEP_LINK_METADATA"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v2    # "$r5":Landroid/os/Bundle;, ""
    .end local v3    # "$r6":Landroid/content/Intent;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setContentUrl(Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    .local v2, "$r3":Landroid/content/Intent;, ""
    const-string v3, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v3, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
    .end local v2    # "$r3":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setRecipients(Lcom/google/android/gms/plus/model/people/Person;Ljava/util/List;)Lcom/google/android/gms/plus/PlusShare$Builder;
    .locals 10
    .param p1, "user"    # Lcom/google/android/gms/plus/model/people/Person;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/plus/model/people/Person;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/model/people/Person;",
            ">;)",
            "Lcom/google/android/gms/plus/PlusShare$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    .local v0, "$r3":Landroid/content/Intent;, ""
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    :goto_0
    const-string v2, "com.google.android.apps.plus.SENDER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    :goto_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v2, "com.google.android.apps.plus.RECIPIENT_IDS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v2, "com.google.android.apps.plus.RECIPIENT_DISPLAY_NAMES"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r7":Ljava/util/Iterator;, ""
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/plus/model/people/Person;

    move-object p1, v9

    .local p1, "$r1":Lcom/google/android/gms/plus/model/people/Person;, ""
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v2, "com.google.android.apps.plus.RECIPIENT_IDS"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    const-string v2, "com.google.android.apps.plus.RECIPIENT_DISPLAY_NAMES"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Landroid/content/Intent;, ""
    .end local v6    # "$r7":Ljava/util/Iterator;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/plus/model/people/Person;, ""
.end method

.method public setStream(Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;
    .locals 3
    .param p1, "streamUri"    # Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->zzaHk:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    .local v1, "$r2":Landroid/content/Intent;, ""
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
    .end local v1    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/gms/plus/PlusShare$Builder;
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/plus/PlusShare$Builder;
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusShare$Builder;->mIntent:Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method
