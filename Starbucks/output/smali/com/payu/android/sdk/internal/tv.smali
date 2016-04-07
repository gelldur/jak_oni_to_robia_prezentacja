.class final Lcom/payu/android/sdk/internal/tv;
.super Lcom/payu/android/sdk/internal/tx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/tv$1;,
        Lcom/payu/android/sdk/internal/tv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Enum<TE;>;>Lcom/payu/android/sdk/internal/tx<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<TE;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/EnumSet<TE;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/payu/android/sdk/internal/tx;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/payu/android/sdk/internal/tv;->a:Ljava/util/EnumSet;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/payu/android/sdk/internal/tv$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/tv;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/payu/android/sdk/internal/uy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/payu/android/sdk/internal/uy<TE;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/uc;->a(Ljava/util/Iterator;)Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 85
    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/tv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 91
    iget v0, p0, Lcom/payu/android/sdk/internal/tv;->b:I

    .line 92
    move v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/tv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/internal/tv;->b:I

    return v0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/payu/android/sdk/internal/tv;->a()Lcom/payu/android/sdk/internal/uy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/payu/android/sdk/internal/tv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 101
    new-instance v0, Lcom/payu/android/sdk/internal/tv$a;

    iget-object v1, p0, Lcom/payu/android/sdk/internal/tv;->a:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/tv$a;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
