.class final Lcom/payu/android/sdk/internal/tq$c$1$1;
.super Lcom/payu/android/sdk/internal/tq$e;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tq$c$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tq<TK;TV;>.e<Ljava/util/Map$Entry<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tq$c$1;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tq$c$1;)V
    .locals 1

    .line 585
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$c$1$1;->a:Lcom/payu/android/sdk/internal/tq$c$1;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$c$1;->a:Lcom/payu/android/sdk/internal/tq$c;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tq$e;-><init>(Lcom/payu/android/sdk/internal/tq;)V

    .line 591
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/payu/android/sdk/internal/tq$a;)Ljava/lang/Object;
    .locals 2

    .line 585
    move-object v1, p1

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/internal/tq$c$1$1$a;-><init>(Lcom/payu/android/sdk/internal/tq$c$1$1;Lcom/payu/android/sdk/internal/tq$a;)V

    return-object v0
.end method
