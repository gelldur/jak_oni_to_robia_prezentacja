.class public abstract Lcom/payu/android/sdk/internal/ui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/payu/android/sdk/internal/ui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Comparator<TT;>;)Lcom/payu/android/sdk/internal/ui<TT;>;"
        }
    .end annotation

    .line 124
    instance-of v0, p0, Lcom/payu/android/sdk/internal/ui;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/payu/android/sdk/internal/ui;

    return-object v0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/tj;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/tj;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b()Lcom/payu/android/sdk/internal/ui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Ljava/lang/Comparable;>()Lcom/payu/android/sdk/internal/ui<TC;>;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/payu/android/sdk/internal/ug;->a:Lcom/payu/android/sdk/internal/ug;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/payu/android/sdk/internal/ui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()Lcom/payu/android/sdk/internal/ui<TS;>;"
        }
    .end annotation

    .line 333
    new-instance v0, Lcom/payu/android/sdk/internal/uq;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/uq;-><init>(Lcom/payu/android/sdk/internal/ui;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
