.class public final Lcom/payu/android/sdk/internal/oj;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcom/payu/android/sdk/internal/gw;

.field c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/gw;ZZZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/payu/android/sdk/internal/oj;->b:Lcom/payu/android/sdk/internal/gw;

    .line 16
    iput-boolean p2, p0, Lcom/payu/android/sdk/internal/oj;->a:Z

    .line 17
    iput-boolean p3, p0, Lcom/payu/android/sdk/internal/oj;->c:Z

    .line 18
    iput-boolean p4, p0, Lcom/payu/android/sdk/internal/oj;->d:Z

    .line 19
    iput-boolean p5, p0, Lcom/payu/android/sdk/internal/oj;->e:Z

    .line 20
    return-void
.end method
