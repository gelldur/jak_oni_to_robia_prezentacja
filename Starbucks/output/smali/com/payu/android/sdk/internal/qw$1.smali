.class final Lcom/payu/android/sdk/internal/qw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/qw;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/qw;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/payu/android/sdk/internal/qw$1;->a:Lcom/payu/android/sdk/internal/qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/payu/android/sdk/internal/qw$1;->a:Lcom/payu/android/sdk/internal/qw;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/qw;->a()V

    .line 195
    return-void
.end method
