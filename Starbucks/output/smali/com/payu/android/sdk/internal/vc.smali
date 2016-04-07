.class abstract Lcom/payu/android/sdk/internal/vc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/ve;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/payu/android/sdk/internal/vd;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/vc;->a()Lcom/payu/android/sdk/internal/vf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/payu/android/sdk/internal/vf;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/payu/android/sdk/internal/vf;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vf;->a()Lcom/payu/android/sdk/internal/vd;

    move-result-object v0

    return-object v0
.end method
