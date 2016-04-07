.class public final Lcom/payu/android/sdk/internal/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/hj;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ke;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/jc;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/payu/android/sdk/internal/hk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/hk;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ke;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/jc;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lcom/payu/android/sdk/internal/hk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/hk;->b:Lcom/payu/android/sdk/internal/vn;

    .line 17
    sget-boolean v0, Lcom/payu/android/sdk/internal/hk;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/internal/hk;->c:Lcom/payu/android/sdk/internal/vn;

    .line 19
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ke;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/jc;>;)Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/hj;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/payu/android/sdk/internal/hk;

    invoke-direct {v0, p0, p1}, Lcom/payu/android/sdk/internal/hk;-><init>(Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 9
    move-object v3, p0

    new-instance v0, Lcom/payu/android/sdk/internal/hj;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/hk;->b:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/ke;

    iget-object v2, v3, Lcom/payu/android/sdk/internal/hk;->c:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v2}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/internal/jc;

    invoke-direct {v0, v1, v2}, Lcom/payu/android/sdk/internal/hj;-><init>(Lcom/payu/android/sdk/internal/ke;Lcom/payu/android/sdk/internal/jc;)V

    return-object v0
.end method
