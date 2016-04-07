.class public final Lcom/payu/android/sdk/internal/lb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/la;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/payu/android/sdk/internal/lb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/lb;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/vn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lcom/payu/android/sdk/internal/lb;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/lb;->b:Lcom/payu/android/sdk/internal/vn;

    .line 15
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;)Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/la;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/payu/android/sdk/internal/lb;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/internal/lb;-><init>(Lcom/payu/android/sdk/internal/vn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 8
    move-object v2, p0

    new-instance v0, Lcom/payu/android/sdk/internal/la;

    iget-object v1, v2, Lcom/payu/android/sdk/internal/lb;->b:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/la;-><init>(Lcom/payu/android/sdk/internal/ma;)V

    return-object v0
.end method
