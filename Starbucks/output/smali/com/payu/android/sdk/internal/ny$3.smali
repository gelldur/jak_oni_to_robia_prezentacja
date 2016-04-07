.class final Lcom/payu/android/sdk/internal/ny$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ny;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/ny;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ny$3;->a:Lcom/payu/android/sdk/internal/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny$3;->a:Lcom/payu/android/sdk/internal/ny;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ny;->c(Lcom/payu/android/sdk/internal/ny;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ny$3;->a:Lcom/payu/android/sdk/internal/ny;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/ny;->d(Lcom/payu/android/sdk/internal/ny;)V

    .line 92
    :cond_0
    return-void
.end method
