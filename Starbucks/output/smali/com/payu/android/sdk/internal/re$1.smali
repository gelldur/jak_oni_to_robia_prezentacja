.class final Lcom/payu/android/sdk/internal/re$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/re;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/re;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/payu/android/sdk/internal/re$1;->a:Lcom/payu/android/sdk/internal/re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/payu/android/sdk/internal/re$1;->a:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->d()Z

    .line 455
    return-void
.end method
