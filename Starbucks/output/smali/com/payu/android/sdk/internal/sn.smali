.class public final Lcom/payu/android/sdk/internal/sn;
.super Lcom/payu/android/sdk/internal/sw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/sw<TT;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/sn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/sn<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/payu/android/sdk/internal/sn;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/sn;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/sn;->a:Lcom/payu/android/sdk/internal/sn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/sw;-><init>()V

    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lcom/payu/android/sdk/internal/sw<TT;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/payu/android/sdk/internal/sn;->a:Lcom/payu/android/sdk/internal/sn;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 90
    sget-object v0, Lcom/payu/android/sdk/internal/sn;->a:Lcom/payu/android/sdk/internal/sn;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/ss<-TT;TV;>;)Lcom/payu/android/sdk/internal/sw<TV;>;"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/payu/android/sdk/internal/sn;->a:Lcom/payu/android/sdk/internal/sn;

    return-object v0
.end method

.method public final a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/sw<+TT;>;)Lcom/payu/android/sdk/internal/sw<TT;>;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/sw;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 51
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 82
    const v0, 0x598df91c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "Optional.absent()"

    return-object v0
.end method
