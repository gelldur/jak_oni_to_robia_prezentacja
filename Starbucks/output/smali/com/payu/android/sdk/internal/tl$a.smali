.class final Lcom/payu/android/sdk/internal/tl$a;
.super Lcom/payu/android/sdk/internal/tl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/internal/tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/tl<Ljava/lang/Comparable<*>;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/payu/android/sdk/internal/tl$a;

.field private static final serialVersionUID:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lcom/payu/android/sdk/internal/tl$a;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/tl$a;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/tl$a;->b:Lcom/payu/android/sdk/internal/tl$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payu/android/sdk/internal/tl;-><init>(Ljava/lang/Comparable;)V

    .line 187
    return-void
.end method

.method static synthetic c()Lcom/payu/android/sdk/internal/tl$a;
    .locals 1

    .line 182
    sget-object v0, Lcom/payu/android/sdk/internal/tl$a;->b:Lcom/payu/android/sdk/internal/tl$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 229
    sget-object v0, Lcom/payu/android/sdk/internal/tl$a;->b:Lcom/payu/android/sdk/internal/tl$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/tl;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/tl<Ljava/lang/Comparable<*>;>;)I"
        }
    .end annotation

    .line 223
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 209
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method final a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Comparable<*>;)Z"
        }
    .end annotation

    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 212
    const-string v0, "+\u221e)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 182
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/internal/tl;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/internal/tl$a;->a(Lcom/payu/android/sdk/internal/tl;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 226
    const-string v0, "+\u221e"

    return-object v0
.end method
