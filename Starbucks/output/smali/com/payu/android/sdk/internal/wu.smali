.class public final Lcom/payu/android/sdk/internal/wu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/wr;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/payu/android/sdk/internal/xd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List<Lcom/payu/android/sdk/internal/wr;>;Lcom/payu/android/sdk/internal/xd;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const/16 v0, 0xc8

    if-ge p2, v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid status code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    if-nez p3, :cond_2

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reason == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    if-nez p4, :cond_3

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "headers == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wu;->a:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/payu/android/sdk/internal/wu;->b:I

    .line 53
    iput-object p3, p0, Lcom/payu/android/sdk/internal/wu;->c:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wu;->d:Ljava/util/List;

    .line 55
    iput-object p5, p0, Lcom/payu/android/sdk/internal/wu;->e:Lcom/payu/android/sdk/internal/xd;

    .line 56
    return-void
.end method
