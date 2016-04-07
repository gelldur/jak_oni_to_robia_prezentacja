.class public final Lcom/payu/android/sdk/internal/dv;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {}, Lcom/payu/android/sdk/internal/vg;->b()Lcom/payu/android/sdk/internal/ve;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/ve;->a()Lcom/payu/android/sdk/internal/vf;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/sq;->c:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcom/payu/android/sdk/internal/vf;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/payu/android/sdk/internal/vf;

    move-result-object v0

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vf;->a()Lcom/payu/android/sdk/internal/vd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/vd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
