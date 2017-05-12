.class public Lcom/google/android/gms/internal/zza;
.super Lcom/google/android/gms/internal/zzr;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zza:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzr;-><init>(Lcom/google/android/gms/internal/zzi;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zza;->zza:Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    if-eqz v0, :cond_0

    const-string v1, "User needs to (re)enter credentials."

    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzr;->getMessage()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method
