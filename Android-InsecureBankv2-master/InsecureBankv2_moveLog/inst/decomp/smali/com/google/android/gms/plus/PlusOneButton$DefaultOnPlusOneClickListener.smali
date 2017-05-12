.class public Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/PlusOneButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultOnPlusOneClickListener"
.end annotation


# instance fields
.field private final zzaHh:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

.field final synthetic zzaHi:Lcom/google/android/gms/plus/PlusOneButton;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/plus/PlusOneButton;Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;)V
    .locals 0
    .param p2, "proxy"    # Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzaHi:Lcom/google/android/gms/plus/PlusOneButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzaHh:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzaHi:Lcom/google/android/gms/plus/PlusOneButton;

    .local v0, "$r2":Lcom/google/android/gms/plus/PlusOneButton;, ""
    invoke-static {v0}, Lcom/google/android/gms/plus/PlusOneButton;->zza(Lcom/google/android/gms/plus/PlusOneButton;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/Intent;

    move-object v2, v3

    .local v2, "$r4":Landroid/content/Intent;, ""
    iget-object v4, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzaHh:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    .local v4, "$r5":Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;, ""
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzaHh:Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;

    invoke-interface {v4, v2}, Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;->onPlusOneClick(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->onPlusOneClick(Landroid/content/Intent;)V

    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/content/Intent;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/plus/PlusOneButton$OnPlusOneClickListener;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/plus/PlusOneButton;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method public onPlusOneClick(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzaHi:Lcom/google/android/gms/plus/PlusOneButton;

    .local v0, "$r2":Lcom/google/android/gms/plus/PlusOneButton;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    instance-of v2, v1, Landroid/app/Activity;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    move-object v3, v4

    .local v3, "$r4":Landroid/app/Activity;, ""
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton$DefaultOnPlusOneClickListener;->zzaHi:Lcom/google/android/gms/plus/PlusOneButton;

    invoke-static {v0}, Lcom/google/android/gms/plus/PlusOneButton;->zzb(Lcom/google/android/gms/plus/PlusOneButton;)I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-virtual {v3, p1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
    .end local v3    # "$r4":Landroid/app/Activity;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/plus/PlusOneButton;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
.end method
