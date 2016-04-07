.class public final Lcom/payu/android/sdk/internal/vi;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 639
    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 642
    sput-object v0, Lcom/payu/android/sdk/internal/vi;->a:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 643
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x9

    if-gt v3, v0, :cond_0

    .line 644
    sget-object v0, Lcom/payu/android/sdk/internal/vi;->a:[B

    add-int/lit8 v1, v3, 0x30

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 643
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 646
    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x1a

    if-gt v3, v0, :cond_1

    .line 647
    sget-object v0, Lcom/payu/android/sdk/internal/vi;->a:[B

    add-int/lit8 v1, v3, 0x41

    add-int/lit8 v2, v3, 0xa

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 648
    sget-object v0, Lcom/payu/android/sdk/internal/vi;->a:[B

    add-int/lit8 v1, v3, 0x61

    add-int/lit8 v2, v3, 0xa

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 646
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 650
    :cond_1
    return-void
.end method

.method private static a(C)I
    .locals 1

    .line 653
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/payu/android/sdk/internal/vi;->a:[B

    aget-byte v0, v0, p0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static a(J)I
    .locals 2

    .line 105
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 106
    const v0, 0x7fffffff

    return v0

    .line 108
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 109
    const/high16 v0, -0x80000000

    return v0

    .line 111
    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 679
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v3, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/vi;->a(C)I

    move-result v0

    move v4, v0

    if-ltz v0, :cond_4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    neg-int v5, v4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/vi;->a(C)I

    move-result v0

    move v4, v0

    if-ltz v0, :cond_6

    const/16 v0, 0xa

    if-ge v4, v0, :cond_6

    const v0, -0xccccccc

    if-ge v5, v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    mul-int/lit8 v0, v5, 0xa

    move v5, v0

    const/high16 v1, -0x80000000

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    sub-int/2addr v5, v4

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    neg-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
