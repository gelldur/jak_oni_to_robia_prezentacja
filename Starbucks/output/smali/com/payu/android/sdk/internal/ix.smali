.class public final Lcom/payu/android/sdk/internal/ix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/io;


# instance fields
.field private a:Lcom/payu/android/sdk/internal/ir;

.field private b:Lcom/payu/android/sdk/internal/is;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ir;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ix;->a:Lcom/payu/android/sdk/internal/ir;

    .line 17
    new-instance v0, Lcom/payu/android/sdk/internal/it;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/it;-><init>()V

    new-instance v1, Lcom/payu/android/sdk/internal/iu;

    invoke-direct {v1}, Lcom/payu/android/sdk/internal/iu;-><init>()V

    new-instance v2, Lcom/payu/android/sdk/internal/iv;

    invoke-direct {v2}, Lcom/payu/android/sdk/internal/iv;-><init>()V

    new-instance v3, Lcom/payu/android/sdk/internal/iw;

    invoke-direct {v3}, Lcom/payu/android/sdk/internal/iw;-><init>()V

    invoke-virtual {v2, v3}, Lcom/payu/android/sdk/internal/iv;->a(Lcom/payu/android/sdk/internal/is;)Lcom/payu/android/sdk/internal/is;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/android/sdk/internal/iu;->a(Lcom/payu/android/sdk/internal/is;)Lcom/payu/android/sdk/internal/is;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/it;->a(Lcom/payu/android/sdk/internal/is;)Lcom/payu/android/sdk/internal/is;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ix;->b:Lcom/payu/android/sdk/internal/is;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/gp;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ix;->a:Lcom/payu/android/sdk/internal/ir;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/gq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ix;->b:Lcom/payu/android/sdk/internal/is;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/is;->a(Lcom/payu/android/sdk/internal/gq;)Lcom/payu/android/sdk/internal/gp;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    const-string v0, "{}"

    invoke-static {v0}, Lcom/payu/android/sdk/internal/vv;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/vv;

    move-result-object v0

    throw v0
.end method
