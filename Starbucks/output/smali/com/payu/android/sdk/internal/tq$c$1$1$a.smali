.class final Lcom/payu/android/sdk/internal/tq$c$1$1$a;
.super Lcom/payu/android/sdk/internal/tf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tq$c$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tf<TV;TK;>;"
    }
.end annotation


# instance fields
.field a:Lcom/payu/android/sdk/internal/tq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/payu/android/sdk/internal/tq$c$1$1;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tq$c$1$1;Lcom/payu/android/sdk/internal/tq$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tq$a<TK;TV;>;)V"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->b:Lcom/payu/android/sdk/internal/tq$c$1$1;

    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tf;-><init>()V

    .line 595
    iput-object p2, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->a:Lcom/payu/android/sdk/internal/tq$a;

    .line 596
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->a:Lcom/payu/android/sdk/internal/tq$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->a:Lcom/payu/android/sdk/internal/tq$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 610
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->a:Lcom/payu/android/sdk/internal/tq$a;

    iget-object v4, v0, Lcom/payu/android/sdk/internal/tq$a;->e:Ljava/lang/Object;

    .line 611
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tq;->b(Ljava/lang/Object;)I

    move-result v0

    .line 612
    move v5, v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->a:Lcom/payu/android/sdk/internal/tq$a;

    iget v1, v1, Lcom/payu/android/sdk/internal/tq$a;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {p1, v4}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    return-object p1

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->b:Lcom/payu/android/sdk/internal/tq$c$1$1;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c$1$1;->a:Lcom/payu/android/sdk/internal/tq$c$1;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c$1;->a:Lcom/payu/android/sdk/internal/tq$c;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v0, p1, v5}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq;Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tq$a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value already present: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/sx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->b:Lcom/payu/android/sdk/internal/tq$c$1$1;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c$1$1;->a:Lcom/payu/android/sdk/internal/tq$c$1;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c$1;->a:Lcom/payu/android/sdk/internal/tq$c;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->a:Lcom/payu/android/sdk/internal/tq$a;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$a;)V

    .line 617
    new-instance v0, Lcom/payu/android/sdk/internal/tq$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->a:Lcom/payu/android/sdk/internal/tq$a;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/tq$a;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->a:Lcom/payu/android/sdk/internal/tq$a;

    iget v2, v2, Lcom/payu/android/sdk/internal/tq$a;->b:I

    invoke-direct {v0, p1, v5, v1, v2}, Lcom/payu/android/sdk/internal/tq$a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object p1, v0

    .line 619
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->b:Lcom/payu/android/sdk/internal/tq$c$1$1;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c$1$1;->a:Lcom/payu/android/sdk/internal/tq$c$1;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c$1;->a:Lcom/payu/android/sdk/internal/tq$c;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v0, p1}, Lcom/payu/android/sdk/internal/tq;->b(Lcom/payu/android/sdk/internal/tq;Lcom/payu/android/sdk/internal/tq$a;)V

    .line 620
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->b:Lcom/payu/android/sdk/internal/tq$c$1$1;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tq$c$1$1$a;->b:Lcom/payu/android/sdk/internal/tq$c$1$1;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/tq$c$1$1;->a:Lcom/payu/android/sdk/internal/tq$c$1;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/tq$c$1;->a:Lcom/payu/android/sdk/internal/tq$c;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/tq$c;->a:Lcom/payu/android/sdk/internal/tq;

    invoke-static {v1}, Lcom/payu/android/sdk/internal/tq;->a(Lcom/payu/android/sdk/internal/tq;)I

    move-result v1

    iput v1, v0, Lcom/payu/android/sdk/internal/tq$c$1$1;->e:I

    .line 623
    return-object v4
.end method
