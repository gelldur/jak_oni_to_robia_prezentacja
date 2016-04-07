.class final Lcom/payu/android/sdk/internal/qo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/qo$b;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/qo;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/qo;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qo$1;->a:Lcom/payu/android/sdk/internal/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 118
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/qo$b;

    move-object p1, v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/payu/android/sdk/internal/qo$b;->a:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
