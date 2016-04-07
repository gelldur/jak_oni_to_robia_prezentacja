.class public final Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/hn<Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/l;

.field private b:Lcom/payu/android/sdk/internal/hw;

.field private c:Lcom/payu/android/sdk/internal/he;

.field private d:Lcom/payu/android/sdk/internal/i;

.field private e:Lcom/payu/android/sdk/internal/i;

.field private f:Lcom/payu/android/sdk/internal/hg;

.field private g:Lcom/payu/android/sdk/internal/bf;

.field private h:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/hw;Lcom/payu/android/sdk/internal/he;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/hg;Lcom/payu/android/sdk/internal/l;Lcom/payu/android/sdk/internal/bf;Lcom/payu/android/sdk/internal/af;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->b:Lcom/payu/android/sdk/internal/hw;

    .line 51
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->c:Lcom/payu/android/sdk/internal/he;

    .line 52
    iput-object p3, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->d:Lcom/payu/android/sdk/internal/i;

    .line 53
    iput-object p4, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->e:Lcom/payu/android/sdk/internal/i;

    .line 54
    iput-object p5, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->f:Lcom/payu/android/sdk/internal/hg;

    .line 55
    iput-object p6, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->a:Lcom/payu/android/sdk/internal/l;

    .line 56
    iput-object p7, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->g:Lcom/payu/android/sdk/internal/bf;

    .line 57
    iput-object p8, p0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->h:Lcom/payu/android/sdk/internal/af;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->b:Lcom/payu/android/sdk/internal/hw;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/hw;)Lcom/payu/android/sdk/internal/hw;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->c:Lcom/payu/android/sdk/internal/he;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/he;)Lcom/payu/android/sdk/internal/he;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->d:Lcom/payu/android/sdk/internal/i;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/i;)Lcom/payu/android/sdk/internal/i;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->e:Lcom/payu/android/sdk/internal/i;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->b(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/i;)Lcom/payu/android/sdk/internal/i;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->f:Lcom/payu/android/sdk/internal/hg;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/hg;)Lcom/payu/android/sdk/internal/hg;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->a:Lcom/payu/android/sdk/internal/l;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/l;)Lcom/payu/android/sdk/internal/l;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->g:Lcom/payu/android/sdk/internal/bf;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest$a;->h:Lcom/payu/android/sdk/internal/af;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;->a(Lcom/payu/android/sdk/internal/rest/request/oauth/OAuthLoginRequest;Lcom/payu/android/sdk/internal/af;)Lcom/payu/android/sdk/internal/af;

    return-void
.end method
