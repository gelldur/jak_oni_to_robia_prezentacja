.class final Lcom/payu/android/sdk/internal/bf$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Lcom/payu/android/sdk/internal/bf$a;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/bf;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bf$1;->a:Lcom/payu/android/sdk/internal/bf;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 72
    new-instance v0, Lcom/payu/android/sdk/internal/bf$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/bf$a;-><init>()V

    return-object v0
.end method
