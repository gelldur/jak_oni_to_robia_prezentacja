.class public final Lcom/payu/android/sdk/internal/fu;
.super Lcom/payu/android/sdk/internal/ft;


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ft;-><init>()V

    .line 19
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/payu/android/sdk/internal/fu;->a:I

    .line 20
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/payu/android/sdk/internal/fu;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/gc;)Lcom/payu/android/sdk/internal/wq;
    .locals 1

    .line 25
    new-instance v0, Lcom/payu/android/sdk/internal/fu$1;

    invoke-direct {v0, p0, p1}, Lcom/payu/android/sdk/internal/fu$1;-><init>(Lcom/payu/android/sdk/internal/fu;Lcom/payu/android/sdk/internal/gc;)V

    return-object v0
.end method
