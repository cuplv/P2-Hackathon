.class Lcom/google/android/gms/tagmanager/zzcv;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcv$1;
    }
.end annotation


# direct methods
.method static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .local v2, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    invoke-interface {v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzcv;->zza(Landroid/content/SharedPreferences$Editor;)V

    return-void
    .end local v2    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r4":Landroid/content/SharedPreferences;, ""
.end method

.method static zza(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/Thread;

    .local v2, "$r1":Ljava/lang/Thread;, ""
    new-instance v3, Lcom/google/android/gms/tagmanager/zzcv$1;

    .local v3, "$r2":Lcom/google/android/gms/tagmanager/zzcv$1;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/tagmanager/zzcv$1;-><init>(Landroid/content/SharedPreferences$Editor;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
    .end local v2    # "$r1":Ljava/lang/Thread;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/tagmanager/zzcv$1;, ""
    .end local v0    # "$i0":I, ""
.end method
