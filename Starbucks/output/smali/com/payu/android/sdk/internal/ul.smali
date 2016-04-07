.class Lcom/payu/android/sdk/internal/ul;
.super Lcom/payu/android/sdk/internal/ts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/ts<TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tt<TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/payu/android/sdk/internal/tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/tw<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/tt;Lcom/payu/android/sdk/internal/tw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tt<TE;>;Lcom/payu/android/sdk/internal/tw<+TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ts;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ul;->b:Lcom/payu/android/sdk/internal/tt;

    .line 36
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ul;->c:Lcom/payu/android/sdk/internal/tw;

    .line 37
    return-void
.end method

.method constructor <init>(Lcom/payu/android/sdk/internal/tt;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tt<TE;>;[Ljava/lang/Object;)V"
        }
    .end annotation

    .line 40
    array-length v0, p2

    invoke-static {p2, v0}, Lcom/payu/android/sdk/internal/tw;->b([Ljava/lang/Object;I)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/payu/android/sdk/internal/ul;-><init>(Lcom/payu/android/sdk/internal/tt;Lcom/payu/android/sdk/internal/tw;)V

    .line 41
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ul;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/internal/tw;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/payu/android/sdk/internal/uz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lcom/payu/android/sdk/internal/uz<TE;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ul;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tw;->a(I)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/payu/android/sdk/internal/tt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tt<TE;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ul;->b:Lcom/payu/android/sdk/internal/tt;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ul;->c:Lcom/payu/android/sdk/internal/tw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/ul;->a(I)Lcom/payu/android/sdk/internal/uz;

    move-result-object v0

    return-object v0
.end method
