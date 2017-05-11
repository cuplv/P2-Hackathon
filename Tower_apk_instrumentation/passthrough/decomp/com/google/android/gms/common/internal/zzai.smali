.class public Lcom/google/android/gms/common/internal/zzai;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final zo:Landroid/content/res/Resources;

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/Resources;, ""
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zo:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zo:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/common/internal/zzai;->zp:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zo:Landroid/content/res/Resources;

    .local v0, "$r3":Landroid/content/res/Resources;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzai;->zp:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v3, "string"

    invoke-virtual {v0, p1, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_e

    const/4 v4, 0x0

    return-object v4

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zo:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method
