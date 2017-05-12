.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions;,
        Lcom/google/android/gms/wearable/Wearable$1;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

.field public static final ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;

.field public static final DataApi:Lcom/google/android/gms/wearable/DataApi;

.field public static final MessageApi:Lcom/google/android/gms/wearable/MessageApi;

.field public static final NodeApi:Lcom/google/android/gms/wearable/NodeApi;

.field public static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzbk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzbk;",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaSZ:Lcom/google/android/gms/wearable/zza;

.field public static final zzaTa:Lcom/google/android/gms/wearable/zzd;

.field public static final zzaTb:Lcom/google/android/gms/wearable/zzg;

.field public static final zzaTc:Lcom/google/android/gms/wearable/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzu;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzg;

    .local v1, "$r3":Lcom/google/android/gms/wearable/internal/zzg;, ""
    invoke-direct {v1}, Lcom/google/android/gms/wearable/internal/zzg;-><init>()V

    sput-object v1, Lcom/google/android/gms/wearable/Wearable;->CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzav;

    .local v2, "$r4":Lcom/google/android/gms/wearable/internal/zzav;, ""
    invoke-direct {v2}, Lcom/google/android/gms/wearable/internal/zzav;-><init>()V

    sput-object v2, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzax;

    .local v3, "$r5":Lcom/google/android/gms/wearable/internal/zzax;, ""
    invoke-direct {v3}, Lcom/google/android/gms/wearable/internal/zzax;-><init>()V

    sput-object v3, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    new-instance v4, Lcom/google/android/gms/wearable/internal/zzi;

    .local v4, "$r6":Lcom/google/android/gms/wearable/internal/zzi;, ""
    invoke-direct {v4}, Lcom/google/android/gms/wearable/internal/zzi;-><init>()V

    sput-object v4, Lcom/google/android/gms/wearable/Wearable;->ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;

    new-instance v5, Lcom/google/android/gms/wearable/internal/zzd;

    .local v5, "$r7":Lcom/google/android/gms/wearable/internal/zzd;, ""
    invoke-direct {v5}, Lcom/google/android/gms/wearable/internal/zzd;-><init>()V

    sput-object v5, Lcom/google/android/gms/wearable/Wearable;->zzaSZ:Lcom/google/android/gms/wearable/zza;

    new-instance v6, Lcom/google/android/gms/wearable/internal/zzt;

    .local v6, "$r8":Lcom/google/android/gms/wearable/internal/zzt;, ""
    invoke-direct {v6}, Lcom/google/android/gms/wearable/internal/zzt;-><init>()V

    sput-object v6, Lcom/google/android/gms/wearable/Wearable;->zzaTa:Lcom/google/android/gms/wearable/zzd;

    new-instance v7, Lcom/google/android/gms/wearable/internal/zzbi;

    .local v7, "$r9":Lcom/google/android/gms/wearable/internal/zzbi;, ""
    invoke-direct {v7}, Lcom/google/android/gms/wearable/internal/zzbi;-><init>()V

    sput-object v7, Lcom/google/android/gms/wearable/Wearable;->zzaTb:Lcom/google/android/gms/wearable/zzg;

    new-instance v8, Lcom/google/android/gms/wearable/internal/zzbm;

    .local v8, "$r10":Lcom/google/android/gms/wearable/internal/zzbm;, ""
    invoke-direct {v8}, Lcom/google/android/gms/wearable/internal/zzbm;-><init>()V

    sput-object v8, Lcom/google/android/gms/wearable/Wearable;->zzaTc:Lcom/google/android/gms/wearable/zzi;

    new-instance v9, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v9, "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v9}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v9, Lcom/google/android/gms/wearable/Wearable;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v10, Lcom/google/android/gms/wearable/Wearable$1;

    .local v10, "$r11":Lcom/google/android/gms/wearable/Wearable$1;, ""
    invoke-direct {v10}, Lcom/google/android/gms/wearable/Wearable$1;-><init>()V

    sput-object v10, Lcom/google/android/gms/wearable/Wearable;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v11, Lcom/google/android/gms/common/api/Api;

    .local v11, "$r12":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v12, Lcom/google/android/gms/wearable/Wearable;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v12, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v9, Lcom/google/android/gms/wearable/Wearable;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v14, 0x0

    new-array v13, v14, [Lcom/google/android/gms/common/api/Scope;

    .local v13, "$r13":[Lcom/google/android/gms/common/api/Scope;, ""
    const-string v15, "Wearable.API"

    invoke-direct {v11, v15, v12, v9, v13}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v11, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    return-void
    .end local v10    # "$r11":Lcom/google/android/gms/wearable/Wearable$1;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/wearable/internal/zzg;, ""
    .end local v8    # "$r10":Lcom/google/android/gms/wearable/internal/zzbm;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/wearable/internal/zzi;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/wearable/internal/zzax;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/wearable/internal/zzav;, ""
    .end local v13    # "$r13":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/wearable/internal/zzd;, ""
    .end local v11    # "$r12":Lcom/google/android/gms/common/api/Api;, ""
    .end local v7    # "$r9":Lcom/google/android/gms/wearable/internal/zzbi;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzu;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/wearable/internal/zzt;, ""
    .end local v12    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v9    # "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
