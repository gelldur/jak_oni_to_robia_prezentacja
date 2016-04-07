.class final Lcom/payu/android/sdk/internal/wb$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/xe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/payu/android/sdk/internal/xe;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/xe;Ljava/lang/String;)V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wb$a;->a:Lcom/payu/android/sdk/internal/xe;

    .line 427
    iput-object p2, p0, Lcom/payu/android/sdk/internal/wb$a;->b:Ljava/lang/String;

    .line 428
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wb$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wb$a;->a:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/xe;->a(Ljava/io/OutputStream;)V

    .line 444
    return-void
.end method

.method public final b()J
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wb$a;->a:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/xe;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/payu/android/sdk/internal/wb$a;->a:Lcom/payu/android/sdk/internal/xe;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/xe;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
