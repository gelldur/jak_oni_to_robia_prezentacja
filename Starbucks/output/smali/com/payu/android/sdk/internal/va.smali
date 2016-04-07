.class abstract Lcom/payu/android/sdk/internal/va;
.super Lcom/payu/android/sdk/internal/vb;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vb;-><init>()V

    .line 38
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/va;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected abstract a(B)V
.end method

.method protected a([B)V
    .locals 2

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/payu/android/sdk/internal/va;->a([BII)V

    .line 50
    return-void
.end method

.method protected a([BII)V
    .locals 1

    .line 56
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 57
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/va;->a(B)V

    .line 56
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final b([B)Lcom/payu/android/sdk/internal/vf;
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/va;->a([B)V

    .line 71
    return-object p0
.end method
