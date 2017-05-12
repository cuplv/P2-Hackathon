.class Lcom/google/android/gms/tagmanager/zzcf;
.super Lcom/google/android/gms/tagmanager/zzcz;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzaMQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzcb:Lcom/google/android/gms/internal/zzad;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzad;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/tagmanager/zzcf;->ID:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/zzae;->zzfo:Lcom/google/android/gms/internal/zzae;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzae;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/tagmanager/zzcf;->zzaMQ:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzad;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzae;, ""
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcf;->ID:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzcz;-><init>(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method protected zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzag$zza;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcf;->zzaMQ:Ljava/lang/String;

    .local v0, "$r4":Ljava/lang/String;, ""
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzag$zza;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdf;->zzk(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r7":Ljava/lang/Boolean;, ""
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    const/16 v6, 0x42

    .local v6, "$b0":B, ""
    :goto_0
    :try_start_0
    invoke-static {p2, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    .local v7, "$r8":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .local v8, "$r9":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v9

    .local v9, "$r10":Ljava/util/regex/PatternSyntaxException;, ""
    const/4 v10, 0x0

    return v10

    :cond_0
    const/16 v6, 0x40

    goto :goto_0
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v7    # "$r8":Ljava/util/regex/Pattern;, ""
    .end local v9    # "$r10":Ljava/util/regex/PatternSyntaxException;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$b0":B, ""
    .end local v8    # "$r9":Ljava/util/regex/Matcher;, ""
    .end local v4    # "$r7":Ljava/lang/Boolean;, ""
.end method
