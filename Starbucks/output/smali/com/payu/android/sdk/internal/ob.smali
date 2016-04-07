.class public final Lcom/payu/android/sdk/internal/ob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/oa;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/vj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vj<Lcom/payu/android/sdk/internal/oa;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/la;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/payu/android/sdk/internal/ob;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/ob;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vj<Lcom/payu/android/sdk/internal/oa;>;Lcom/payu/android/sdk/internal/vn<Landroid/content/Context;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/la;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lcom/payu/android/sdk/internal/ob;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/ob;->b:Lcom/payu/android/sdk/internal/vj;

    .line 21
    sget-boolean v0, Lcom/payu/android/sdk/internal/ob;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/internal/ob;->c:Lcom/payu/android/sdk/internal/vn;

    .line 23
    sget-boolean v0, Lcom/payu/android/sdk/internal/ob;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_2
    iput-object p3, p0, Lcom/payu/android/sdk/internal/ob;->d:Lcom/payu/android/sdk/internal/vn;

    .line 25
    sget-boolean v0, Lcom/payu/android/sdk/internal/ob;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_3
    iput-object p4, p0, Lcom/payu/android/sdk/internal/ob;->e:Lcom/payu/android/sdk/internal/vn;

    .line 27
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vj<Lcom/payu/android/sdk/internal/oa;>;Lcom/payu/android/sdk/internal/vn<Landroid/content/Context;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/la;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;)Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/oa;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/payu/android/sdk/internal/ob;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/payu/android/sdk/internal/ob;-><init>(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 11
    move-object v3, p0

    new-instance v4, Lcom/payu/android/sdk/internal/oa;

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ob;->c:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, Lcom/payu/android/sdk/internal/ob;->d:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/la;

    iget-object v2, v3, Lcom/payu/android/sdk/internal/ob;->e:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v2}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/internal/ma;

    invoke-direct {v4, v0, v1, v2}, Lcom/payu/android/sdk/internal/oa;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/internal/la;Lcom/payu/android/sdk/internal/ma;)V

    iget-object v0, v3, Lcom/payu/android/sdk/internal/ob;->b:Lcom/payu/android/sdk/internal/vj;

    invoke-interface {v0, v4}, Lcom/payu/android/sdk/internal/vj;->injectMembers(Ljava/lang/Object;)V

    return-object v4
.end method
