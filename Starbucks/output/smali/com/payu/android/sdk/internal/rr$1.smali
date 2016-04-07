.class final Lcom/payu/android/sdk/internal/rr$1;
.super Lcom/payu/android/sdk/internal/rv;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/rv<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/rr;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/rr;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/payu/android/sdk/internal/rr$1;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/rv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr$1;->a:Lcom/payu/android/sdk/internal/rr;

    iget v0, v0, Lcom/payu/android/sdk/internal/rr;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr$1;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rr;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr$1;->a:Lcom/payu/android/sdk/internal/rr;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/rr;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr$1;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/internal/rr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr$1;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rr;->d(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr$1;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/internal/rr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr$1;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rr;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr$1;->a:Lcom/payu/android/sdk/internal/rr;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/payu/android/sdk/internal/rr$1;->a:Lcom/payu/android/sdk/internal/rr;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rr;->clear()V

    .line 117
    return-void
.end method
