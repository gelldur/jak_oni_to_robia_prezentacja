.class public final Lcom/payu/android/sdk/internal/jw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/payu/android/sdk/internal/ac;

.field public final b:Lcom/payu/android/sdk/internal/jx;

.field public final c:Lcom/payu/android/sdk/internal/i;

.field private final d:Lcom/payu/android/sdk/internal/af;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/af;Lcom/payu/android/sdk/internal/jx;Lcom/payu/android/sdk/internal/ac;Lcom/payu/android/sdk/internal/i;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/payu/android/sdk/internal/jw;->d:Lcom/payu/android/sdk/internal/af;

    .line 29
    iput-object p2, p0, Lcom/payu/android/sdk/internal/jw;->b:Lcom/payu/android/sdk/internal/jx;

    .line 30
    iput-object p3, p0, Lcom/payu/android/sdk/internal/jw;->a:Lcom/payu/android/sdk/internal/ac;

    .line 31
    iput-object p4, p0, Lcom/payu/android/sdk/internal/jw;->c:Lcom/payu/android/sdk/internal/i;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/ju;Lcom/payu/android/sdk/payment/event/ErrorType;)V
    .locals 1

    .line 77
    iget-object p1, p1, Lcom/payu/android/sdk/internal/ju;->a:Lcom/payu/android/sdk/payment/event/ErrorEvent;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1, p2}, Lcom/payu/android/sdk/payment/event/ErrorEvent;->setErrorType(Lcom/payu/android/sdk/payment/event/ErrorType;)V

    .line 81
    iget-object v0, p0, Lcom/payu/android/sdk/internal/jw;->d:Lcom/payu/android/sdk/internal/af;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/af;->a(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method
