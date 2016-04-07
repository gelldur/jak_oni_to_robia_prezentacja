.class final Lcom/payu/android/sdk/internal/mq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/my$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/mq;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/mq;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/payu/android/sdk/internal/mq$1;->a:Lcom/payu/android/sdk/internal/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/dx;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mq$1;->a:Lcom/payu/android/sdk/internal/mq;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/mq;->a(Lcom/payu/android/sdk/internal/mq;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/my$a;->b:Lcom/payu/android/sdk/internal/my$a;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/my$a;

    .line 54
    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/my$a;->a(Lcom/payu/android/sdk/internal/dx;)V

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/internal/mq$1;->a:Lcom/payu/android/sdk/internal/mq;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/mq;->b(Lcom/payu/android/sdk/internal/mq;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/my$a;->b:Lcom/payu/android/sdk/internal/my$a;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/my$a;

    .line 56
    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/my$a;->a(Lcom/payu/android/sdk/internal/dx;)V

    .line 57
    return-void
.end method
