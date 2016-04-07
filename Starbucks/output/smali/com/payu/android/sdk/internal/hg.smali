.class public final Lcom/payu/android/sdk/internal/hg;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/lk;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/lk;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/hg;->a:Lcom/payu/android/sdk/internal/lk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gk;)Lcom/payu/android/sdk/internal/hh;
    .locals 7

    .line 19
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "OAuthResponse cannot be null"

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/payu/android/sdk/internal/hh;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/gk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/hg;->a:Lcom/payu/android/sdk/internal/lk;

    invoke-interface {v2}, Lcom/payu/android/sdk/internal/lk;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p1, Lcom/payu/android/sdk/internal/gk;->b:J

    .line 22
    iget-object v6, p1, Lcom/payu/android/sdk/internal/gk;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/payu/android/sdk/internal/hh;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method
