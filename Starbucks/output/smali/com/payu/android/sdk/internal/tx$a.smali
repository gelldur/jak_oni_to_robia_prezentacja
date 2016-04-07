.class public Lcom/payu/android/sdk/internal/tx$a;
.super Lcom/payu/android/sdk/internal/tt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tt$a<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 463
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tx$a;-><init>(I)V

    .line 464
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 467
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tt$a;-><init>(I)V

    .line 468
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$a;
    .locals 1

    .line 456
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tx$a;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 1

    .line 456
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tx$a;->b(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tx$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 1

    .line 456
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tx$a;->b([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/payu/android/sdk/internal/tx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tx<TE;>;"
        }
    .end annotation

    .line 531
    iget v0, p0, Lcom/payu/android/sdk/internal/tx$a;->b:I

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tx$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/tx;->a(I[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx;

    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/tx;->size()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/tx$a;->b:I

    .line 535
    return-object v2
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 1

    .line 456
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/tx$a;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<+TE;>;)Lcom/payu/android/sdk/internal/tx$a<TE;>;"
        }
    .end annotation

    .line 522
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/tt$a;->a(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tt$b;

    .line 523
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lcom/payu/android/sdk/internal/tx$a<TE;>;"
        }
    .end annotation

    .line 494
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/tt$a;->a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;

    .line 495
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lcom/payu/android/sdk/internal/tx$a<TE;>;"
        }
    .end annotation

    .line 480
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/tt$a;->a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$a;

    .line 481
    return-object p0
.end method
