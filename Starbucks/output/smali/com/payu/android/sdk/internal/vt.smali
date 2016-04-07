.class final Lcom/payu/android/sdk/internal/vt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/xd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/vt$a;
    }
.end annotation


# instance fields
.field final a:Lcom/payu/android/sdk/internal/vt$a;

.field private final b:Lcom/payu/android/sdk/internal/xd;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/xd;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vt;->b:Lcom/payu/android/sdk/internal/xd;

    .line 13
    new-instance v0, Lcom/payu/android/sdk/internal/vt$a;

    invoke-interface {p1}, Lcom/payu/android/sdk/internal/xd;->c_()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/vt$a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vt;->a:Lcom/payu/android/sdk/internal/vt$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vt;->b:Lcom/payu/android/sdk/internal/xd;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/xd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vt;->b:Lcom/payu/android/sdk/internal/xd;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/xd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c_()Ljava/io/InputStream;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vt;->a:Lcom/payu/android/sdk/internal/vt$a;

    return-object v0
.end method
