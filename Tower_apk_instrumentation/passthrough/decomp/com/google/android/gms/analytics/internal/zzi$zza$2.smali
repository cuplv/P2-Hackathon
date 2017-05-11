.class Lcom/google/android/gms/analytics/internal/zzi$zza$2;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzi$zza;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Landroid/content/ComponentName;

.field final synthetic zzcxu:Lcom/google/android/gms/analytics/internal/zzi$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzi$zza;Landroid/content/ComponentName;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$2;->zzcxu:Lcom/google/android/gms/analytics/internal/zzi$zza;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$2;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$2;->zzcxu:Lcom/google/android/gms/analytics/internal/zzi$zza;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzcxq:Lcom/google/android/gms/analytics/internal/zzi;

    .local v1, "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$2;->val$name:Landroid/content/ComponentName;

    .local v2, "$r1":Landroid/content/ComponentName;, ""
    invoke-static {v1, v2}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzi;Landroid/content/ComponentName;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/internal/zzi;, ""
    .end local v2    # "$r1":Landroid/content/ComponentName;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzi$zza;, ""
.end method
