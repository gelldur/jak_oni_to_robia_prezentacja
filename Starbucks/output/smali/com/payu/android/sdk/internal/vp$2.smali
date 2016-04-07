.class final Lcom/payu/android/sdk/internal/vp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/wh;

.field final synthetic b:Lcom/payu/android/sdk/internal/vp;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vp;Lcom/payu/android/sdk/internal/wh;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vp$2;->b:Lcom/payu/android/sdk/internal/vp;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/vp$2;->a:Lcom/payu/android/sdk/internal/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vp$2;->b:Lcom/payu/android/sdk/internal/vp;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/vp;->a:Lcom/payu/android/sdk/internal/vo;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vp$2;->a:Lcom/payu/android/sdk/internal/wh;

    .line 54
    return-void
.end method
