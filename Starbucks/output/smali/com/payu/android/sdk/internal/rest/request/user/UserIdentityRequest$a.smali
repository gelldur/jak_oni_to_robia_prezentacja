.class public final Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/hn<Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/bf;

.field private b:Lcom/payu/android/sdk/internal/hz;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/hz;Lcom/payu/android/sdk/internal/bf;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$a;->a:Lcom/payu/android/sdk/internal/bf;

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$a;->b:Lcom/payu/android/sdk/internal/hz;

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$a;->a:Lcom/payu/android/sdk/internal/bf;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;->a(Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest$a;->b:Lcom/payu/android/sdk/internal/hz;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;->a(Lcom/payu/android/sdk/internal/rest/request/user/UserIdentityRequest;Lcom/payu/android/sdk/internal/hz;)Lcom/payu/android/sdk/internal/hz;

    return-void
.end method
