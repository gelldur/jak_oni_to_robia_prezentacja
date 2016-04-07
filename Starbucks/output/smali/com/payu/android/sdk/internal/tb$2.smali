.class public final Lcom/payu/android/sdk/internal/tb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/payu/android/sdk/internal/tb;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/tb;Ljava/lang/CharSequence;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tb$2;->b:Lcom/payu/android/sdk/internal/tb;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/tb$2;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    .line 390
    iget-object v1, p0, Lcom/payu/android/sdk/internal/tb$2;->b:Lcom/payu/android/sdk/internal/tb;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/tb$2;->a:Ljava/lang/CharSequence;

    iget-object v0, v1, Lcom/payu/android/sdk/internal/tb;->c:Lcom/payu/android/sdk/internal/tb$b;

    invoke-interface {v0, v1, v2}, Lcom/payu/android/sdk/internal/tb$b;->a(Lcom/payu/android/sdk/internal/tb;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 393
    const-string v0, ", "

    invoke-static {v0}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/String;)Lcom/payu/android/sdk/internal/st;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/st;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
