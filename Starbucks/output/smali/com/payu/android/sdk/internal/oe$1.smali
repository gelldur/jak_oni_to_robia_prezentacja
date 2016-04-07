.class final Lcom/payu/android/sdk/internal/oe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/payu/android/sdk/internal/oe;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/oe;Z)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/payu/android/sdk/internal/oe$1;->b:Lcom/payu/android/sdk/internal/oe;

    iput-boolean p2, p0, Lcom/payu/android/sdk/internal/oe$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/payu/android/sdk/internal/oe$1;->b:Lcom/payu/android/sdk/internal/oe;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/oe;->a(Lcom/payu/android/sdk/internal/oe;)Lcom/payu/android/sdk/internal/sl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/payu/android/sdk/internal/oe$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sl;->setRefreshing(Z)V

    .line 100
    return-void
.end method
