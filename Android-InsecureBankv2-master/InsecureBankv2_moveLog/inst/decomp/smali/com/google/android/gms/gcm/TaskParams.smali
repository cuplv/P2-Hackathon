.class public Lcom/google/android/gms/gcm/TaskParams;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/gcm/TaskParams;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/TaskParams;->tag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
