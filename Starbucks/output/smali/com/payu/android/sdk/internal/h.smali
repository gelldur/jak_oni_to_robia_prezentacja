.class final Lcom/payu/android/sdk/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/h$a;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/h$a;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/payu/android/sdk/internal/h;->a:Lcom/payu/android/sdk/internal/h$a;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/hi;)Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/hi;)Lcom/payu/android/sdk/internal/sw<Lcom/payu/android/sdk/internal/hh;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/payu/android/sdk/internal/h;->a:Lcom/payu/android/sdk/internal/h$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/hh;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sw;->c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/hi;Lcom/payu/android/sdk/internal/hh;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/payu/android/sdk/internal/h;->a:Lcom/payu/android/sdk/internal/h$a;

    move-object v1, p1

    move-object p1, p2

    move-object p2, v1

    iget-object v0, v0, Lcom/payu/android/sdk/internal/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final b(Lcom/payu/android/sdk/internal/hi;)Z
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/h;->a(Lcom/payu/android/sdk/internal/hi;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/sw;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/payu/android/sdk/internal/hi;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/payu/android/sdk/internal/h;->a:Lcom/payu/android/sdk/internal/h$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
