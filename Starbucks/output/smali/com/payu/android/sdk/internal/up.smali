.class final Lcom/payu/android/sdk/internal/up;
.super Lcom/payu/android/sdk/internal/ui;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/payu/android/sdk/internal/ui<Ljava/lang/Comparable;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/payu/android/sdk/internal/up;

.field private static final serialVersionUID:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/payu/android/sdk/internal/up;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/up;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/up;->a:Lcom/payu/android/sdk/internal/up;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ui;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 82
    sget-object v0, Lcom/payu/android/sdk/internal/up;->a:Lcom/payu/android/sdk/internal/up;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/ui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::Ljava/lang/Comparable;>()Lcom/payu/android/sdk/internal/ui<TS;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/payu/android/sdk/internal/ug;->a:Lcom/payu/android/sdk/internal/ug;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    move-object p2, v1

    move-object p1, v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
