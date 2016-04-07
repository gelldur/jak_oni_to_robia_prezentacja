.class final Lcom/payu/android/sdk/internal/wi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/wi$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/payu/android/sdk/internal/vs;

.field private final c:Lcom/payu/android/sdk/internal/wc;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/payu/android/sdk/internal/vs;Lcom/payu/android/sdk/internal/wc;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wi;->a:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p2, p0, Lcom/payu/android/sdk/internal/wi;->b:Lcom/payu/android/sdk/internal/vs;

    .line 28
    iput-object p3, p0, Lcom/payu/android/sdk/internal/wi;->c:Lcom/payu/android/sdk/internal/wc;

    .line 29
    return-void
.end method
