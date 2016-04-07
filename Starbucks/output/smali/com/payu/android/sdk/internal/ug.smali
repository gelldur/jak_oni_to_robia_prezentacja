.class final Lcom/payu/android/sdk/internal/ug;
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
.field static final a:Lcom/payu/android/sdk/internal/ug;

.field private static final serialVersionUID:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/payu/android/sdk/internal/ug;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/ug;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/ug;->a:Lcom/payu/android/sdk/internal/ug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/ui;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 44
    sget-object v0, Lcom/payu/android/sdk/internal/ug;->a:Lcom/payu/android/sdk/internal/ug;

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

    .line 39
    sget-object v0, Lcom/payu/android/sdk/internal/up;->a:Lcom/payu/android/sdk/internal/up;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Comparable;

    move-object p2, v1

    move-object p1, v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
