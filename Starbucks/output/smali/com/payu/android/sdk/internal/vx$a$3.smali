.class final Lcom/payu/android/sdk/internal/vx$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/vo;

.field final synthetic b:Lcom/payu/android/sdk/internal/wh;

.field final synthetic c:Lcom/payu/android/sdk/internal/vx$a;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vx$a;Lcom/payu/android/sdk/internal/vo;Lcom/payu/android/sdk/internal/wh;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vx$a$3;->c:Lcom/payu/android/sdk/internal/vx$a;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/vx$a$3;->a:Lcom/payu/android/sdk/internal/vo;

    iput-object p3, p0, Lcom/payu/android/sdk/internal/vx$a$3;->b:Lcom/payu/android/sdk/internal/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a$3;->a:Lcom/payu/android/sdk/internal/vo;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a$3;->b:Lcom/payu/android/sdk/internal/wh;

    .line 386
    return-void
.end method
