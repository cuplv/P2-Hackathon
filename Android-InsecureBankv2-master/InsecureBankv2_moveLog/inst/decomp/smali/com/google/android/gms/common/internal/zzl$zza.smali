.class final Lcom/google/android/gms/common/internal/zzl$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# instance fields
.field private final zzaaO:Landroid/content/ComponentName;

.field private final zzuO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzuO:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Landroid/content/ComponentName;

    move-object p1, v2

    .local p1, "$r1":Landroid/content/ComponentName;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzaaO:Landroid/content/ComponentName;

    return-void
    .end local p1    # "$r1":Landroid/content/ComponentName;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzuO:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzaaO:Landroid/content/ComponentName;

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzl$zza;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/internal/zzl$zza;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzuO:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/common/internal/zzl$zza;->zzuO:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzaaO:Landroid/content/ComponentName;

    .local v6, "$r5":Landroid/content/ComponentName;, ""
    iget-object v7, v2, Lcom/google/android/gms/common/internal/zzl$zza;->zzaaO:Landroid/content/ComponentName;

    .local v7, "$r6":Landroid/content/ComponentName;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v6    # "$r5":Landroid/content/ComponentName;, ""
    .end local v7    # "$r6":Landroid/content/ComponentName;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzuO:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzaaO:Landroid/content/ComponentName;

    .local v3, "$r3":Landroid/content/ComponentName;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/content/ComponentName;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzuO:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzaaO:Landroid/content/ComponentName;

    .local v1, "$r2":Landroid/content/ComponentName;, ""
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzuO:Ljava/lang/String;

    return-object v0
    .end local v1    # "$r2":Landroid/content/ComponentName;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zznV()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzuO:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    .local v1, "$r2":Landroid/content/Intent;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzuO:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzl$zza;->zzaaO:Landroid/content/ComponentName;

    .local v3, "$r3":Landroid/content/ComponentName;, ""
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
    .end local v3    # "$r3":Landroid/content/ComponentName;, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
