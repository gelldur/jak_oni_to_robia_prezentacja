.class final Lcom/payu/android/sdk/internal/vx$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/wg;

.field final synthetic b:Lcom/payu/android/sdk/internal/wd;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lcom/payu/android/sdk/internal/vx$a;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vx$a;Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wd;[Ljava/lang/Object;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vx$a$1;->d:Lcom/payu/android/sdk/internal/vx$a;

    iput-object p2, p0, Lcom/payu/android/sdk/internal/vx$a$1;->a:Lcom/payu/android/sdk/internal/wg;

    iput-object p3, p0, Lcom/payu/android/sdk/internal/vx$a$1;->b:Lcom/payu/android/sdk/internal/wd;

    iput-object p4, p0, Lcom/payu/android/sdk/internal/vx$a$1;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vx$a$1;->d:Lcom/payu/android/sdk/internal/vx$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vx$a$1;->a:Lcom/payu/android/sdk/internal/wg;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/vx$a$1;->b:Lcom/payu/android/sdk/internal/wd;

    iget-object v3, p0, Lcom/payu/android/sdk/internal/vx$a$1;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/vx$a;->a(Lcom/payu/android/sdk/internal/vx$a;Lcom/payu/android/sdk/internal/wg;Lcom/payu/android/sdk/internal/wc;[Ljava/lang/Object;)V

    .line 271
    return-void
.end method
