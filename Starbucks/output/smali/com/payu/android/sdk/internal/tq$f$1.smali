.class final Lcom/payu/android/sdk/internal/tq$f$1;
.super Lcom/payu/android/sdk/internal/tq$e;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tq<TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tq$f;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tq$f;)V
    .locals 1

    .line 396
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$f$1;->a:Lcom/payu/android/sdk/internal/tq$f;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$f;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tq$e;-><init>(Lcom/payu/android/sdk/internal/tq;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/payu/android/sdk/internal/tq$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;)TK;"
        }
    .end annotation

    .line 399
    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$a;->e:Ljava/lang/Object;

    return-object v0
.end method
