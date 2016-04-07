.class public final Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/hn<Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/payu/android/sdk/internal/hz;

.field private b:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/hz;Lcom/payu/android/sdk/internal/bf;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest$a;->a:Lcom/payu/android/sdk/internal/hz;

    .line 33
    iput-object p2, p0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest$a;->b:Lcom/payu/android/sdk/internal/bf;

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/payu/android/sdk/internal/rest/request/Request;)V
    .locals 2

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;

    move-object v1, v0

    move-object p1, p0

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest$a;->a:Lcom/payu/android/sdk/internal/hz;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->a(Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;Lcom/payu/android/sdk/internal/hz;)Lcom/payu/android/sdk/internal/hz;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest$a;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-static {v1, v0}, Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;->a(Lcom/payu/android/sdk/internal/rest/request/user/PasswordResetRequest;Lcom/payu/android/sdk/internal/bf;)Lcom/payu/android/sdk/internal/bf;

    return-void
.end method
