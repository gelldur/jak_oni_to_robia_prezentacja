.class abstract Lcom/payu/android/sdk/internal/ts;
.super Lcom/payu/android/sdk/internal/tw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ts$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/payu/android/sdk/internal/tw<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tw;-><init>()V

    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract c()Lcom/payu/android/sdk/internal/tt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/tt<TE;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ts;->c()Lcom/payu/android/sdk/internal/tt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/tt;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ts;->c()Lcom/payu/android/sdk/internal/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tt;->e()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ts;->c()Lcom/payu/android/sdk/internal/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tt;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ts;->c()Lcom/payu/android/sdk/internal/tt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/tt;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 82
    new-instance v0, Lcom/payu/android/sdk/internal/ts$a;

    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/ts;->c()Lcom/payu/android/sdk/internal/tt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ts$a;-><init>(Lcom/payu/android/sdk/internal/tt;)V

    return-object v0
.end method
