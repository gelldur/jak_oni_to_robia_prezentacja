.class public abstract Lcom/payu/android/sdk/internal/gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/payu/android/sdk/shade/com/google/gson/annotations/SerializedName;
        value = "merchantToken"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/payu/android/sdk/internal/gw;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/payu/android/sdk/internal/gx;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/payu/android/sdk/internal/gx<TT;>;)TT;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/payu/android/sdk/internal/gw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 31
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/payu/android/sdk/internal/gw;

    invoke-virtual {v1}, Lcom/payu/android/sdk/internal/gw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/sv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/gw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
