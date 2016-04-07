.class final Lcom/payu/android/sdk/internal/vx$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/payu/android/sdk/internal/vx$a;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vx$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vx$a$2;->b:Lcom/payu/android/sdk/internal/vx$a;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/vx$a$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vx$a$2;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
