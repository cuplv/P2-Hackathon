.class Lcom/google/android/gms/tagmanager/zzcp$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzcp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqf$zzc;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzm$zza",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/tagmanager/zzcp$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaNq:Lcom/google/android/gms/tagmanager/zzcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcp$2;->zzaNq:Lcom/google/android/gms/tagmanager/zzcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/String;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/tagmanager/zzcp$zzb;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/tagmanager/zzcp$zzb;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/tagmanager/zzcp$2;->zza(Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzcp$zzb;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/google/android/gms/tagmanager/zzcp$zzb;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzcp$zzb;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzcp$zzb;->getSize()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method
