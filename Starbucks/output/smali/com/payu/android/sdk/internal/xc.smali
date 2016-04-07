.class public Lcom/payu/android/sdk/internal/xc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/xd;
.implements Lcom/payu/android/sdk/internal/xe;


# instance fields
.field public final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    const-string p1, "application/unknown"

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/payu/android/sdk/internal/xc;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/payu/android/sdk/internal/xc;->a:[B

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xc;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    return-void
.end method

.method public final b()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xc;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c_()Ljava/io/InputStream;
    .locals 2

    .line 70
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/xc;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 74
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/xc;

    move-object p1, v0

    .line 79
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xc;->a:[B

    iget-object v1, p1, Lcom/payu/android/sdk/internal/xc;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xc;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/xc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 82
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/payu/android/sdk/internal/xc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/payu/android/sdk/internal/xc;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypedByteArray[length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/xc;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
