.class public abstract Lcom/payu/android/sdk/internal/vd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/vd$a;
    }
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 404
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/vd;->a:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B)Lcom/payu/android/sdk/internal/vd;
    .locals 1

    .line 254
    new-instance v0, Lcom/payu/android/sdk/internal/vd$a;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/vd$a;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method abstract a(Lcom/payu/android/sdk/internal/vd;)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()[B
.end method

.method d()[B
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/vd;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 355
    instance-of v0, p1, Lcom/payu/android/sdk/internal/vd;

    if-eqz v0, :cond_1

    .line 356
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/vd;

    move-object p1, v0

    .line 357
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/vd;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/payu/android/sdk/internal/vd;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/payu/android/sdk/internal/vd;->a(Lcom/payu/android/sdk/internal/vd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 359
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 371
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/vd;->a()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/vd;->b()I

    move-result v0

    return v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/vd;->c()[B

    move-result-object v2

    .line 376
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v3, v0, 0xff

    .line 377
    const/4 v4, 0x1

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_1

    .line 378
    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x3

    shl-int/2addr v0, v1

    or-int/2addr v3, v0

    .line 377
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 380
    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 396
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/vd;->c()[B

    move-result-object v3

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, v3, v6

    .line 399
    sget-object v0, Lcom/payu/android/sdk/internal/vd;->a:[C

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/payu/android/sdk/internal/vd;->a:[C

    and-int/lit8 v2, v7, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
