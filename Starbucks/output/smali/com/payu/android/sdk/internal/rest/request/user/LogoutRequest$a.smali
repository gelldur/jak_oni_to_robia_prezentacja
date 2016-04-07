.class public final Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/hn<Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/i;

.field private b:Lcom/payu/android/sdk/internal/i;

.field private c:Lcom/payu/android/sdk/internal/ez;

.field private d:Lcom/payu/android/sdk/internal/ds;

.field private e:Lcom/payu/android/sdk/internal/ff;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/i;Lcom/payu/android/sdk/internal/ez;Lcom/payu/android/sdk/internal/ds;Lcom/payu/android/sdk/internal/ff;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;->a:Lcom/payu/android/sdk/internal/i;

    .line 27
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;->b:Lcom/payu/android/sdk/internal/i;

    .line 28
    iput-object p3, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;->c:Lcom/payu/android/sdk/internal/ez;

    .line 29
    iput-object p4, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;->d:Lcom/payu/android/sdk/internal/ds;

    .line 30
    iput-object p5, p0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;->e:Lcom/payu/android/sdk/internal/ff;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;->a:Lcom/payu/android/sdk/internal/i;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->a(Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;Lcom/payu/android/sdk/internal/i;)Lcom/payu/android/sdk/internal/i;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;->b:Lcom/payu/android/sdk/internal/i;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->b(Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;Lcom/payu/android/sdk/internal/i;)Lcom/payu/android/sdk/internal/i;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;->c:Lcom/payu/android/sdk/internal/ez;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->a(Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;Lcom/payu/android/sdk/internal/ez;)Lcom/payu/android/sdk/internal/ez;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;->d:Lcom/payu/android/sdk/internal/ds;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->a(Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;Lcom/payu/android/sdk/internal/ds;)Lcom/payu/android/sdk/internal/ds;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest$a;->e:Lcom/payu/android/sdk/internal/ff;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;->a(Lcom/payu/android/sdk/internal/rest/request/user/LogoutRequest;Lcom/payu/android/sdk/internal/ff;)Lcom/payu/android/sdk/internal/ff;

    return-void
.end method
