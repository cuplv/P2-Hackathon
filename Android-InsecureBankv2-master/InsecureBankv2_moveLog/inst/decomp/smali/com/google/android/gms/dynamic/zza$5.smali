.class final Lcom/google/android/gms/dynamic/zza$5;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzajs:I

.field final synthetic zzqV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza$5;->zzqV:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/dynamic/zza$5;->zzajs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$5;->zzqV:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget v1, p0, Lcom/google/android/gms/dynamic/zza$5;->zzajs:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaT(I)Landroid/content/Intent;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Intent;, ""
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/content/Intent;, ""
.end method
