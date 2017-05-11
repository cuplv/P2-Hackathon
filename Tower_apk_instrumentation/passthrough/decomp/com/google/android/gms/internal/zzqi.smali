.class public Lcom/google/android/gms/internal/zzqi;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final vl:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavn()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1b

    :cond_12
    const/4 v1, 0x1

    :goto_13
    const-string v0, "This Activity is not supported before platform version 11 (3.0 Honeycomb). Please use FragmentActivity instead."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqi;->vl:Ljava/lang/Object;

    return-void

    :cond_1b
    const/4 v1, 0x0

    goto :goto_13
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public zzaqq()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqi;->vl:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzaqr()Landroid/app/Activity;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqi;->vl:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    move-object v1, v2

    .local v1, "$r2":Landroid/app/Activity;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/app/Activity;, ""
.end method

.method public zzaqs()Landroid/support/v4/app/FragmentActivity;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqi;->vl:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
.end method
