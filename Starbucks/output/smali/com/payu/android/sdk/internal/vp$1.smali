.class final Lcom/payu/android/sdk/internal/vp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/we;

.field final synthetic b:Lcom/payu/android/sdk/internal/vp;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vp;Lcom/payu/android/sdk/internal/we;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vp$1;->b:Lcom/payu/android/sdk/internal/vp;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/vp$1;->a:Lcom/payu/android/sdk/internal/we;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vp$1;->b:Lcom/payu/android/sdk/internal/vp;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vp;->a:Lcom/payu/android/sdk/internal/vo;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vp$1;->a:Lcom/payu/android/sdk/internal/we;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/we;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vp$1;->a:Lcom/payu/android/sdk/internal/we;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/we;->a:Lcom/payu/android/sdk/internal/wu;

    .line 46
    return-void
.end method
