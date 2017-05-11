.class final Lcom/google/android/gms/internal/zzaok$17;
.super Lcom/google/android/gms/internal/zzanh;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanh",
        "<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanh;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p2

    check-cast v1, Ljava/util/Locale;

    move-object v0, v1

    .local v0, "$r3":Ljava/util/Locale;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaok$17;->zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/Locale;)V

    return-void
    .end local v0    # "$r3":Ljava/util/Locale;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzaoo;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_7

    const/4 v0, 0x0

    .local v0, "$r3":Ljava/lang/String;, ""
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaoo;->zzts(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaoo;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzac(Lcom/google/android/gms/internal/zzaom;)Ljava/util/Locale;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->b()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaon;->bhx:Lcom/google/android/gms/internal/zzaon;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaon;, ""
    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextNull()V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaom;->nextString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v4, Ljava/util/StringTokenizer;

    .local v4, "$r5":Ljava/util/StringTokenizer;, ""
    const-string v5, "_"

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_52

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    :goto_22
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    :goto_2c
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    :goto_36
    if-nez v7, :cond_40

    if-nez v8, :cond_40

    new-instance v9, Ljava/util/Locale;

    .local v9, "$r8":Ljava/util/Locale;, ""
    invoke-direct {v9, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v9

    :cond_40
    if-nez v8, :cond_48

    new-instance v9, Ljava/util/Locale;

    invoke-direct {v9, v3, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_48
    new-instance v9, Ljava/util/Locale;

    invoke-direct {v9, v3, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4e
    const/4 v8, 0x0

    goto :goto_36

    :cond_50
    const/4 v7, 0x0

    goto :goto_2c

    :cond_52
    const/4 v3, 0x0

    goto :goto_22
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaon;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/util/StringTokenizer;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/util/Locale;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaon;, ""
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaom;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaok$17;->zzac(Lcom/google/android/gms/internal/zzaom;)Ljava/util/Locale;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Locale;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Locale;, ""
.end method
