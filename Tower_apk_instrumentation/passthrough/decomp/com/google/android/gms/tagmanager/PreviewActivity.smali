.class public Lcom/google/android/gms/tagmanager/PreviewActivity;
.super Landroid/app/Activity;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/PreviewActivity$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    .local v0, "$r6":Landroid/app/AlertDialog$Builder;, ""
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .local v1, "$r5":Landroid/app/AlertDialog;, ""
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/google/android/gms/tagmanager/PreviewActivity$1;

    .local v2, "$r4":Lcom/google/android/gms/tagmanager/PreviewActivity$1;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/PreviewActivity$1;-><init>(Lcom/google/android/gms/tagmanager/PreviewActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
    .end local v1    # "$r5":Landroid/app/AlertDialog;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/tagmanager/PreviewActivity$1;, ""
    .end local v0    # "$r6":Landroid/app/AlertDialog$Builder;, ""
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "Preview activity"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcw(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r3":Landroid/net/Uri;, ""
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/TagManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/tagmanager/TagManager;, ""
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tagmanager/TagManager;->zzt(Landroid/net/Uri;)Z

    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_7c

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_4b

    :try_start_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_7c

    .local v5, "$r5":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_7c

    .local v8, "$i0":I, ""
    add-int/lit8 v8, v8, 0x49

    :try_start_2a
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot preview the app with the uri: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, ". Launching current version instead."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const-string v0, "Preview failure"

    const-string v9, "Continue"

    invoke-direct {p0, v0, v5, v9}, Lcom/google/android/gms/tagmanager/PreviewActivity;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/PreviewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .local v10, "$r8":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/PreviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_57} :catch_7c

    if-eqz v1, :cond_95

    const-string v5, "Invoke the launch activity for package name: "

    :try_start_5b
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/PreviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_67} :catch_7c

    if-eqz v8, :cond_74

    :try_start_69
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6d
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->zzcw(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/PreviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_73} :catch_7c

    return-void

    :cond_74
    new-instance v5, Ljava/lang/String;

    :try_start_76
    const-string v0, "Invoke the launch activity for package name: "

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7b} :catch_7c

    goto :goto_6d

    :catch_7c
    move-exception v11

    .local v11, "$r9":Ljava/lang/Exception;, ""
    const-string v5, "Calling preview threw an exception: "

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b5

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_91
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    return-void

    :cond_95
    const-string v5, "No launch activity found for package name: "

    :try_start_97
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/PreviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a3} :catch_7c

    if-eqz v8, :cond_ad

    :try_start_a5
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_a9
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->zzcw(Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ac} :catch_7c

    return-void

    :cond_ad
    new-instance v5, Ljava/lang/String;

    :try_start_af
    const-string v0, "No launch activity found for package name: "

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b4} :catch_7c

    goto :goto_a9

    :cond_b5
    new-instance v5, Ljava/lang/String;

    const-string v0, "Calling preview threw an exception: "

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_91
    .end local v8    # "$i0":I, ""
    .end local v11    # "$r9":Ljava/lang/Exception;, ""
    .end local v10    # "$r8":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r3":Landroid/net/Uri;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method
