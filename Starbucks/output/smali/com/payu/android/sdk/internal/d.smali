.class public final Lcom/payu/android/sdk/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lcom/payu/android/sdk/internal/d;

.field private static final serialVersionUID:J = -0xcc1a905893109a5L


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/payu/android/sdk/internal/d;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/d;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/d;->a:Lcom/payu/android/sdk/internal/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/payu/android/sdk/internal/e;

    const-string v1, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/d;->b:Lcom/payu/android/sdk/internal/e;

    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/d;
    .locals 1

    .line 52
    sget-object v0, Lcom/payu/android/sdk/internal/d;->a:Lcom/payu/android/sdk/internal/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/payu/android/sdk/internal/d;->b:Lcom/payu/android/sdk/internal/e;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-gt v1, v0, :cond_4

    .line 81
    aget-object v2, p1, v1

    .line 82
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 83
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 92
    goto :goto_1

    .line 90
    .line 91
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 94
    :goto_1
    const/16 v0, 0xff

    if-le v2, v0, :cond_3

    .line 95
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
