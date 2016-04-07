.class final Lcom/payu/android/sdk/internal/tq$b$1;
.super Lcom/payu/android/sdk/internal/tq$e;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tq$b$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tq<TK;TV;>.e<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/tq$b;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tq$b;)V
    .locals 1

    .line 434
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$b$1;->a:Lcom/payu/android/sdk/internal/tq$b;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/tq$b;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tq$e;-><init>(Lcom/payu/android/sdk/internal/tq;)V

    .line 440
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/payu/android/sdk/internal/tq$a;)Ljava/lang/Object;
    .locals 2

    .line 434
    move-object v1, p1

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/tq$b$1$a;

    invoke-direct {v0, p1, v1}, Lcom/payu/android/sdk/internal/tq$b$1$a;-><init>(Lcom/payu/android/sdk/internal/tq$b$1;Lcom/payu/android/sdk/internal/tq$a;)V

    return-object v0
.end method
