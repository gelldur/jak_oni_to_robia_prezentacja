.class final Lcom/payu/android/sdk/internal/rs;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field static final b:[J

.field static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/payu/android/sdk/internal/rs;->a:[I

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lcom/payu/android/sdk/internal/rs;->b:[J

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/payu/android/sdk/internal/rs;->c:[Ljava/lang/Object;

    return-void
.end method

.method static a([III)I
    .locals 5

    .line 46
    const/4 v2, 0x0

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    :goto_0
    if-gt v2, p1, :cond_2

    .line 50
    add-int v0, v2, p1

    ushr-int/lit8 v3, v0, 0x1

    .line 51
    aget v0, p0, v3

    .line 53
    move v4, v0

    if-ge v0, p2, :cond_0

    .line 54
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    if-le v4, p2, :cond_1

    .line 56
    add-int/lit8 p1, v3, -0x1

    goto :goto_0

    .line 58
    :cond_1
    return v3

    .line 60
    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 41
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
