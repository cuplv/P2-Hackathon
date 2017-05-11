.class Lcom/baidu/lbsapi/auth/k;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/lbsapi/auth/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/lbsapi/auth/e$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/lbsapi/auth/LBSAuthManager;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/k;->b:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iput-object p2, p0, Lcom/baidu/lbsapi/auth/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Lcom/baidu/lbsapi/auth/k;->a(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/k;->b:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .local v0, "$r2":Lcom/baidu/lbsapi/auth/LBSAuthManager;, ""
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/k;->a:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v0, p1, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/lbsapi/auth/LBSAuthManager;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method
