.class public final Lcom/payu/android/sdk/internal/tz$a;
.super Lcom/payu/android/sdk/internal/tx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tx$a<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Comparator<-TE;>;)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tx$a;-><init>()V

    .line 498
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/tz$a;->c:Ljava/util/Comparator;

    .line 499
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$a;
    .locals 2

    .line 490
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tx$a;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;

    return-object p1
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 2

    .line 490
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tx$a;->b(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tx$a;

    return-object p1
.end method

.method public final synthetic a([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 2

    .line 490
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tx$a;->b([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;

    return-object p1
.end method

.method public final synthetic a()Lcom/payu/android/sdk/internal/tx;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tz$a;->b()Lcom/payu/android/sdk/internal/tz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tt$b;
    .locals 2

    .line 490
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tx$a;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tx$a;
    .locals 2

    .line 490
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tx$a;->b(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/tx$a;

    return-object p1
.end method

.method public final bridge synthetic b([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;
    .locals 2

    .line 490
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tx$a;->b([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;

    return-object p1
.end method

.method public final b()Lcom/payu/android/sdk/internal/tz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tz<TE;>;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tz$a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    .line 562
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tz$a;->c:Ljava/util/Comparator;

    iget v1, p0, Lcom/payu/android/sdk/internal/tz$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/tz;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tz;

    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lcom/payu/android/sdk/internal/tz;->size()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/tz$a;->b:I

    .line 564
    return-object v2
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;
    .locals 2

    .line 490
    move-object v1, p1

    move-object p1, p0

    invoke-super {p0, v1}, Lcom/payu/android/sdk/internal/tx$a;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;

    return-object p1
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tz$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Lcom/payu/android/sdk/internal/tz$a<TE;>;"
        }
    .end annotation

    .line 525
    invoke-super {p0, p1}, Lcom/payu/android/sdk/internal/tx$a;->b([Ljava/lang/Object;)Lcom/payu/android/sdk/internal/tx$a;

    .line 526
    return-object p0
.end method
