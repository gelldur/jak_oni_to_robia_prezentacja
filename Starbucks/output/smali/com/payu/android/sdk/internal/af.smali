.class public final Lcom/payu/android/sdk/internal/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/af$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/payu/android/sdk/internal/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/internal/af;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/bf;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/payu/android/sdk/internal/af;->b:Lcom/payu/android/sdk/internal/bf;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 31
    move-object v3, p1

    move-object v2, p0

    instance-of v0, v3, Lcom/payu/android/sdk/internal/af$a;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/payu/android/sdk/internal/af$a;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/af$a;->getInternalEvent()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/internal/af;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, v3}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/internal/af;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/payu/android/sdk/internal/af;->b:Lcom/payu/android/sdk/internal/bf;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/bf;->a(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/payu/android/sdk/internal/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/payu/android/sdk/internal/af;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    return-void
.end method
