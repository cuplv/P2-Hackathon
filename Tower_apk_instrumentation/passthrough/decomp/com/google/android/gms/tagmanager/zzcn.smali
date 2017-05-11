.class Lcom/google/android/gms/tagmanager/zzcn;
.super Lcom/google/android/gms/tagmanager/zzal;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ID:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzhc:Lcom/google/android/gms/internal/zzaf;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzcn;->ID:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzaf;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcn;->ID:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcn;->mContext:Landroid/content/Context;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzai$zza;"
        }
    .end annotation

    new-instance v0, Landroid/util/DisplayMetrics;

    .local v0, "$r2":Landroid/util/DisplayMetrics;, ""
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcn;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/view/WindowManager;

    move-object v4, v5

    .local v4, "$r5":Landroid/view/WindowManager;, ""
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .local v6, "$r6":Landroid/view/Display;, ""
    invoke-virtual {v6, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v7, "$i0":I, ""
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v8, "$i1":I, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    const/16 v10, 0x17

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "x"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-static {v11}, Lcom/google/android/gms/tagmanager/zzdl;->zzap(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v12

    .local v12, "$r9":Lcom/google/android/gms/internal/zzai$zza;, ""
    return-object v12
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/view/WindowManager;, ""
    .end local v6    # "$r6":Landroid/view/Display;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/util/DisplayMetrics;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
.end method

.method public zzcag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
