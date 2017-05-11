.class public Lcom/google/android/gms/tagmanager/zzz;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzas;


# static fields
.field private static final aus:Ljava/lang/Object;

.field private static avF:Lcom/google/android/gms/tagmanager/zzz;


# instance fields
.field private auV:Lcom/google/android/gms/tagmanager/zzck;

.field private avG:Lcom/google/android/gms/tagmanager/zzat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzz;->aus:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzau;->zzec(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzau;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzau;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzcz;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzcz;, ""
    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzcz;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzck;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzcz;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzau;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzck;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzz;->avG:Lcom/google/android/gms/tagmanager/zzat;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzz;->auV:Lcom/google/android/gms/tagmanager/zzck;

    return-void
.end method

.method public static zzdv(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzas;
    .registers 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzz;->aus:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/tagmanager/zzz;->avF:Lcom/google/android/gms/tagmanager/zzz;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzz;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/tagmanager/zzz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzz;->avF:Lcom/google/android/gms/tagmanager/zzz;

    :cond_e
    sget-object v1, Lcom/google/android/gms/tagmanager/zzz;->avF:Lcom/google/android/gms/tagmanager/zzz;

    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    :try_start_12
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_14} :catch_12

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzz;, ""
.end method


# virtual methods
.method public zzor(Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->auV:Lcom/google/android/gms/tagmanager/zzck;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzck;, ""
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzck;->zzade()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    const-string v2, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzz;->avG:Lcom/google/android/gms/tagmanager/zzat;

    .local v4, "$r3":Lcom/google/android/gms/tagmanager/zzat;, ""
    invoke-interface {v4, p1}, Lcom/google/android/gms/tagmanager/zzat;->zzov(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3
    .end local v4    # "$r3":Lcom/google/android/gms/tagmanager/zzat;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzck;, ""
    .end local v1    # "$z0":Z, ""
.end method
