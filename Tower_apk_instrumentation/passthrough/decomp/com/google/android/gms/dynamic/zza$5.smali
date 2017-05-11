.class final Lcom/google/android/gms/dynamic/zza$5;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzala:Landroid/content/Context;

.field final synthetic zzbjv:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza$5;->zzala:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/dynamic/zza$5;->zzbjv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$5;->zzala:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget v1, p0, Lcom/google/android/gms/dynamic/zza$5;->zzbjv:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzfd(I)Landroid/content/Intent;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Intent;, ""
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v2    # "$r3":Landroid/content/Intent;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method
