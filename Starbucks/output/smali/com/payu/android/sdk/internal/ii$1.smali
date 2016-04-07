.class final Lcom/payu/android/sdk/internal/ii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ss;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/ss<Lcom/payu/android/sdk/internal/in;Lcom/payu/android/sdk/internal/gt;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/payu/android/sdk/internal/ii;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ii;Ljava/util/List;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ii$1;->b:Lcom/payu/android/sdk/internal/ii;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/ii$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 85
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/in;

    move-object v2, v0

    move-object p1, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ii$1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ii$1;->b:Lcom/payu/android/sdk/internal/ii;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ii$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/ii;->a(Lcom/payu/android/sdk/internal/ii;Ljava/util/List;)V

    iget-object v0, v2, Lcom/payu/android/sdk/internal/in;->a:Lcom/payu/android/sdk/internal/gt;

    return-object v0
.end method
