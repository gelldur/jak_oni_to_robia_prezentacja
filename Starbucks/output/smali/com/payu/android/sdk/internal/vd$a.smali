.class final Lcom/payu/android/sdk/internal/vd$a;
.super Lcom/payu/android/sdk/internal/vd;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# instance fields
.field final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/vd;-><init>()V

    .line 261
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    .line 262
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method final a(Lcom/payu/android/sdk/internal/vd;)Z
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/vd;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v4}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final c()[B
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method final d()[B
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/payu/android/sdk/internal/vd$a;->a:[B

    return-object v0
.end method
