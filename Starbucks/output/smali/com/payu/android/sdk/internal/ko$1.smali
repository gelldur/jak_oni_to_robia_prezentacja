.class public final Lcom/payu/android/sdk/internal/ko$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/kp$a;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/ko;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/ko;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ko$1;->a:Lcom/payu/android/sdk/internal/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ko$1;->a:Lcom/payu/android/sdk/internal/ko;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ko;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ko$1;->a:Lcom/payu/android/sdk/internal/ko;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ko;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ko$1;->a:Lcom/payu/android/sdk/internal/ko;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/ko;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ko$1;->a:Lcom/payu/android/sdk/internal/ko;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ko;->e:Lcom/payu/android/sdk/internal/ko$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ko$1;->a:Lcom/payu/android/sdk/internal/ko;

    iget-object v0, v0, Lcom/payu/android/sdk/internal/ko;->e:Lcom/payu/android/sdk/internal/ko$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ko$1;->a:Lcom/payu/android/sdk/internal/ko;

    iget-object v1, v1, Lcom/payu/android/sdk/internal/ko;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/internal/ko$a;->a(Ljava/util/Map;)V

    .line 64
    :cond_0
    return-void
.end method
