.class abstract Lcom/payu/android/sdk/internal/vb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vf;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/payu/android/sdk/internal/vf;
    .locals 1

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/vb;->b([B)Lcom/payu/android/sdk/internal/vf;

    move-result-object v0

    return-object v0
.end method
