.class final Lcom/google/android/gms/common/internal/zzi$3;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/internal/zzqk;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic yp:Lcom/google/android/gms/internal/zzqk;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/internal/zzqk;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$3;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi$3;->yp:Lcom/google/android/gms/internal/zzqk;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzi$3;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public zzasr()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$3;->val$intent:Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$3;->yp:Lcom/google/android/gms/internal/zzqk;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqk;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$3;->val$intent:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzi$3;->val$requestCode:I

    .local v2, "$i0":I, ""
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzqk;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    return-void
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqk;, ""
.end method
