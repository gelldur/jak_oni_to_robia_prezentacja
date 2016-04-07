.class public final Lcom/payu/android/sdk/internal/nz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/ny;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/vj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vj<Lcom/payu/android/sdk/internal/ny;>;"
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
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/v;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/lg;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/lc;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/hj;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/payu/android/sdk/internal/nz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/nz;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vj<Lcom/payu/android/sdk/internal/ny;>;Lcom/payu/android/sdk/internal/vn<Landroid/content/Context;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/v;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/lg;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/lc;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/hj;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lcom/payu/android/sdk/internal/nz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/nz;->b:Lcom/payu/android/sdk/internal/vj;

    .line 29
    sget-boolean v0, Lcom/payu/android/sdk/internal/nz;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/internal/nz;->c:Lcom/payu/android/sdk/internal/vn;

    .line 31
    sget-boolean v0, Lcom/payu/android/sdk/internal/nz;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/payu/android/sdk/internal/nz;->d:Lcom/payu/android/sdk/internal/vn;

    .line 33
    sget-boolean v0, Lcom/payu/android/sdk/internal/nz;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_3
    iput-object p4, p0, Lcom/payu/android/sdk/internal/nz;->e:Lcom/payu/android/sdk/internal/vn;

    .line 35
    sget-boolean v0, Lcom/payu/android/sdk/internal/nz;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_4
    iput-object p5, p0, Lcom/payu/android/sdk/internal/nz;->f:Lcom/payu/android/sdk/internal/vn;

    .line 37
    sget-boolean v0, Lcom/payu/android/sdk/internal/nz;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_5
    iput-object p6, p0, Lcom/payu/android/sdk/internal/nz;->g:Lcom/payu/android/sdk/internal/vn;

    .line 39
    sget-boolean v0, Lcom/payu/android/sdk/internal/nz;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_6
    iput-object p7, p0, Lcom/payu/android/sdk/internal/nz;->h:Lcom/payu/android/sdk/internal/vn;

    .line 41
    sget-boolean v0, Lcom/payu/android/sdk/internal/nz;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_7
    iput-object p8, p0, Lcom/payu/android/sdk/internal/nz;->i:Lcom/payu/android/sdk/internal/vn;

    .line 43
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vj<Lcom/payu/android/sdk/internal/ny;>;Lcom/payu/android/sdk/internal/vn<Landroid/content/Context;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/v;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/lg;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/lc;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/hj;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;)Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/ny;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/payu/android/sdk/internal/nz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/payu/android/sdk/internal/nz;-><init>(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 15
    move-object v8, p0

    new-instance v0, Lcom/payu/android/sdk/internal/ny;

    iget-object v1, v8, Lcom/payu/android/sdk/internal/nz;->c:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Lcom/payu/android/sdk/internal/nz;->d:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v2}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-object v3, v8, Lcom/payu/android/sdk/internal/nz;->e:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v3}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/payu/android/sdk/internal/v;

    iget-object v4, v8, Lcom/payu/android/sdk/internal/nz;->f:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v4}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/payu/android/sdk/internal/lg;

    iget-object v5, v8, Lcom/payu/android/sdk/internal/nz;->g:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v5}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/payu/android/sdk/internal/lc;

    iget-object v6, v8, Lcom/payu/android/sdk/internal/nz;->h:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v6}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/payu/android/sdk/internal/hj;

    iget-object v7, v8, Lcom/payu/android/sdk/internal/nz;->i:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v7}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/payu/android/sdk/internal/ma;

    invoke-direct/range {v0 .. v7}, Lcom/payu/android/sdk/internal/ny;-><init>(Landroid/content/Context;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/internal/lg;Lcom/payu/android/sdk/internal/lc;Lcom/payu/android/sdk/internal/hj;Lcom/payu/android/sdk/internal/ma;)V

    move-object v9, v0

    iget-object v0, v8, Lcom/payu/android/sdk/internal/nz;->b:Lcom/payu/android/sdk/internal/vj;

    invoke-interface {v0, v9}, Lcom/payu/android/sdk/internal/vj;->injectMembers(Ljava/lang/Object;)V

    return-object v9
.end method
