.class final Lcom/payu/android/sdk/internal/tq$c$a$1;
.super Lcom/payu/android/sdk/internal/tq$e;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tq<TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tq$c$a;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tq$c$a;)V
    .locals 1

    .line 561
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$c$a$1;->a:Lcom/payu/android/sdk/internal/tq$c$a;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$c$a;->a:Lcom/payu/android/sdk/internal/tq$c;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tq$e;-><init>(Lcom/payu/android/sdk/internal/tq;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/payu/android/sdk/internal/tq$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;)TV;"
        }
    .end annotation

    .line 563
    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$a;->f:Ljava/lang/Object;

    return-object v0
.end method
