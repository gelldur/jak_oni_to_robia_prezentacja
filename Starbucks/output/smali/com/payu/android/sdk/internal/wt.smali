.class public final Lcom/payu/android/sdk/internal/wt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/internal/wr;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/payu/android/sdk/internal/xe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/payu/android/sdk/internal/xe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Lcom/payu/android/sdk/internal/wr;>;Lcom/payu/android/sdk/internal/xe;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/payu/android/sdk/internal/wt;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/payu/android/sdk/internal/wt;->b:Ljava/lang/String;

    .line 40
    if-nez p3, :cond_2

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/internal/wt;->c:Ljava/util/List;

    .line 46
    :goto_0
    iput-object p4, p0, Lcom/payu/android/sdk/internal/wt;->d:Lcom/payu/android/sdk/internal/xe;

    .line 47
    return-void
.end method
