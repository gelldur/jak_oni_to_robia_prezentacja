.class final Lcom/payu/android/sdk/internal/ca$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vk;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/vk<Landroid/content/Context;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ca$a;

.field final synthetic b:Lcom/payu/android/sdk/internal/ca;

.field private final c:Lcom/payu/android/sdk/internal/cc;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ca;Lcom/payu/android/sdk/internal/ca$a;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ca$1;->b:Lcom/payu/android/sdk/internal/ca;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/ca$1;->a:Lcom/payu/android/sdk/internal/ca$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ca$1;->a:Lcom/payu/android/sdk/internal/ca$a;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ca$a;->b:Lcom/payu/android/sdk/internal/cc;

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ca$1;->c:Lcom/payu/android/sdk/internal/cc;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ca$1;->c:Lcom/payu/android/sdk/internal/cc;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/cc;->b()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v2
.end method