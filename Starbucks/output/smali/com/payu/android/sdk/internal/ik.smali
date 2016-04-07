.class public final Lcom/payu/android/sdk/internal/ik;
.super Lcom/payu/android/sdk/internal/gz;


# direct methods
.method public constructor <init>(Lcom/payu/android/sdk/internal/gu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 13
    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TOKE_XXX"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/payu/android/sdk/internal/vg;->a()Lcom/payu/android/sdk/internal/ve;

    move-result-object v2

    sget-object v3, Lcom/payu/android/sdk/internal/sq;->c:Ljava/nio/charset/Charset;

    invoke-interface {v2, p2, v3}, Lcom/payu/android/sdk/internal/ve;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/payu/android/sdk/internal/vd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/payu/android/sdk/internal/gu;)V

    .line 15
    return-void
.end method
