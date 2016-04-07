.class public final Lcom/payu/android/sdk/internal/pw;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/payu/android/sdk/internal/ss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/ss<Ljava/lang/String;Lcom/payu/android/sdk/internal/lq;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/payu/android/sdk/internal/pw$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/pw$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/pw;->a:Lcom/payu/android/sdk/internal/ss;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/lq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/sw<Ljava/lang/String;>;)Lcom/payu/android/sdk/internal/lq;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/payu/android/sdk/internal/pw;->a:Lcom/payu/android/sdk/internal/ss;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/sw;->a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    invoke-static {}, Lcom/payu/android/sdk/internal/lm;->a()Lcom/payu/android/sdk/internal/lm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/sw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/lq;

    return-object v0
.end method
