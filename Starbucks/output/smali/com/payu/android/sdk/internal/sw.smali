.class public abstract Lcom/payu/android/sdk/internal/sw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x0L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lcom/payu/android/sdk/internal/sw<+TT;>;>;)Ljava/lang/Iterable<TT;>;"
        }
    .end annotation

    .line 218
    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lcom/payu/android/sdk/internal/sw$1;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/sw$1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lcom/payu/android/sdk/internal/sw<TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/payu/android/sdk/internal/ta;

    invoke-static {p0}, Lcom/payu/android/sdk/internal/sx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ta;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lcom/payu/android/sdk/internal/sw<TT;>;"
        }
    .end annotation

    .line 93
    if-nez p0, :cond_0

    invoke-static {}, Lcom/payu/android/sdk/internal/sn;->a()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/payu/android/sdk/internal/ta;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/ta;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcom/payu/android/sdk/internal/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lcom/payu/android/sdk/internal/sw<TT;>;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/payu/android/sdk/internal/sn;->a()Lcom/payu/android/sdk/internal/sw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/payu/android/sdk/internal/ss;)Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/ss<-TT;TV;>;)Lcom/payu/android/sdk/internal/sw<TV;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/payu/android/sdk/internal/sw;)Lcom/payu/android/sdk/internal/sw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/sw<+TT;>;)Lcom/payu/android/sdk/internal/sw<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
