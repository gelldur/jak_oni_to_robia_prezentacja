.class final Lcom/payu/android/sdk/internal/xb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/payu/android/sdk/internal/xe;

.field b:[B

.field c:[B

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/xe;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/payu/android/sdk/internal/xb$a;->d:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/payu/android/sdk/internal/xb$a;->e:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/payu/android/sdk/internal/xb$a;->a:Lcom/payu/android/sdk/internal/xe;

    .line 46
    iput-boolean p5, p0, Lcom/payu/android/sdk/internal/xb$a;->f:Z

    .line 47
    iput-object p4, p0, Lcom/payu/android/sdk/internal/xb$a;->g:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/payu/android/sdk/internal/xb$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xb$a;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/payu/android/sdk/internal/xb$a;->f:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/xb;->a(Ljava/lang/String;ZZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/xb$a;->b:[B

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xb$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/xb$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/payu/android/sdk/internal/xb$a;->a:Lcom/payu/android/sdk/internal/xe;

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/internal/xb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/xe;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/xb$a;->c:[B

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/internal/xb$a;->h:Z

    .line 71
    return-void
.end method
