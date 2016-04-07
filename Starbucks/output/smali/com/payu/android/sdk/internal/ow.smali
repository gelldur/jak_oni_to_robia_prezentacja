.class public final Lcom/payu/android/sdk/internal/ow;
.super Lcom/payu/android/sdk/internal/ou;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ow$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/ow$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ou;-><init>()V

    .line 23
    new-instance v0, Lcom/payu/android/sdk/internal/ow$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ow$a;-><init>(Lcom/payu/android/sdk/internal/ow$1;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ow;->b:Lcom/payu/android/sdk/internal/ow$a;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/internal/gv;>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ow;->c()V

    .line 28
    invoke-static {p1}, Lcom/payu/android/sdk/internal/tp;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ow;->b:Lcom/payu/android/sdk/internal/ow$a;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/tp;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/tp;

    move-result-object v0

    iget-object v0, v0, Lcom/payu/android/sdk/internal/tp;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/tw;->a(Ljava/lang/Iterable;)Lcom/payu/android/sdk/internal/tw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/ow;->a(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ow;->d()V

    .line 30
    return-void
.end method
