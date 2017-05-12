.class public Lcom/google/android/gms/internal/zzig$zza;
.super Landroid/content/MutableContextWrapper;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzHy:Landroid/app/Activity;

.field private zzHz:Landroid/content/Context;

.field private zzqw:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzig$zza;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "service"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig$zza;->zzHz:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .locals 4
    .param p1, "base"    # Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzig$zza;->zzqw:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    move-object v2, v3

    .local v2, "$r3":Landroid/app/Activity;, ""
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/zzig$zza;->zzHy:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzig$zza;->zzHz:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzig$zza;->zzqw:Landroid/content/Context;

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig$zza;->zzHy:Landroid/app/Activity;

    .local v0, "$r2":Landroid/app/Activity;, ""
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->isAtLeastL()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig$zza;->zzHy:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzig$zza;->zzqw:Landroid/content/Context;

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/app/Activity;, ""
.end method

.method public zzgB()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig$zza;->zzHy:Landroid/app/Activity;

    .local v0, "r1":Landroid/app/Activity;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Activity;, ""
.end method

.method public zzgC()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzig$zza;->zzHz:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method
