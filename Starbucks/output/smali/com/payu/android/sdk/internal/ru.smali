.class public final Lcom/payu/android/sdk/internal/ru;
.super Ljava/io/Writer;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ru;->b:Ljava/lang/StringBuilder;

    .line 40
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ru;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ru;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ru;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/payu/android/sdk/internal/ru;->b:Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ru;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/ru;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ru;->a()V

    .line 45
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ru;->a()V

    .line 49
    return-void
.end method

.method public final write([CII)V
    .locals 4

    .line 52
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 53
    add-int v0, p2, v2

    aget-char v0, p1, v0

    .line 54
    move v3, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ru;->a()V

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ru;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
