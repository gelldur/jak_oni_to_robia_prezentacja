.class final Lcom/payu/android/sdk/internal/uc$8;
.super Lcom/payu/android/sdk/internal/te;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/te<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/payu/android/sdk/internal/sy;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/payu/android/sdk/internal/sy;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/payu/android/sdk/internal/uc$8;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/uc$8;->c:Lcom/payu/android/sdk/internal/sy;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/te;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 650
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$8;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$8;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 652
    iget-object v0, p0, Lcom/payu/android/sdk/internal/uc$8;->c:Lcom/payu/android/sdk/internal/sy;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/sy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    return-object v1

    .line 655
    :cond_0
    goto :goto_0

    .line 656
    :cond_1
    sget-object v0, Lcom/payu/android/sdk/internal/te$a;->DONE:Lcom/payu/android/sdk/internal/te$a;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/te;->a:Lcom/payu/android/sdk/internal/te$a;

    const/4 v0, 0x0

    return-object v0
.end method
