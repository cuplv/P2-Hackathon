.class public Lcom/google/android/gms/appdatasearch/DocumentContents$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/DocumentContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzMV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/DocumentSection;",
            ">;"
        }
    .end annotation
.end field

.field private zzMW:Ljava/lang/String;

.field private zzMX:Z

.field private zzMY:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzI(Z)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMX:Z

    return-object p0
.end method

.method public zza(Landroid/accounts/Account;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMY:Landroid/accounts/Account;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMV:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMV:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public zzbp(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMW:Ljava/lang/String;

    return-object p0
.end method

.method public zzkJ()Lcom/google/android/gms/appdatasearch/DocumentContents;
    .locals 10

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentContents;

    .local v0, "$r1":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMW:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMX:Z

    .local v2, "$z0":Z, ""
    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMY:Landroid/accounts/Account;

    .local v3, "$r3":Landroid/accounts/Account;, ""
    iget-object v4, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMV:Ljava/util/List;

    .local v4, "$r4":Ljava/util/List;, ""
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMV:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzMV:Ljava/util/List;

    .local v5, "$r5":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    new-array v7, v6, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    .local v7, "$r6":[Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":[Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-object v7, v9

    :goto_0
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
    .end local v0    # "$r1":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r6":[Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v3    # "$r3":Landroid/accounts/Account;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r7":[Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method
