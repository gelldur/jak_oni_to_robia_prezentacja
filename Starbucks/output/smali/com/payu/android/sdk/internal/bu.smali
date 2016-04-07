.class public final Lcom/payu/android/sdk/internal/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/bs;

.field private final c:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/v;>;"
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
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/jm;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/jf;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/payu/android/sdk/internal/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/bu;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/bs;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/bs;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/v;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/jm;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/jf;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/payu/android/sdk/internal/bu;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/internal/bu;->b:Lcom/payu/android/sdk/internal/bs;

    .line 24
    sget-boolean v0, Lcom/payu/android/sdk/internal/bu;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/internal/bu;->c:Lcom/payu/android/sdk/internal/vn;

    .line 26
    sget-boolean v0, Lcom/payu/android/sdk/internal/bu;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_2
    iput-object p3, p0, Lcom/payu/android/sdk/internal/bu;->d:Lcom/payu/android/sdk/internal/vn;

    .line 28
    sget-boolean v0, Lcom/payu/android/sdk/internal/bu;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_3
    iput-object p4, p0, Lcom/payu/android/sdk/internal/bu;->e:Lcom/payu/android/sdk/internal/vn;

    .line 30
    sget-boolean v0, Lcom/payu/android/sdk/internal/bu;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_4
    iput-object p5, p0, Lcom/payu/android/sdk/internal/bu;->f:Lcom/payu/android/sdk/internal/vn;

    .line 32
    return-void
.end method

.method public static a(Lcom/payu/android/sdk/internal/bs;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/bs;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/v;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/jm;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/jf;>;)Lcom/payu/android/sdk/internal/vk<Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/payu/android/sdk/internal/bu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/payu/android/sdk/internal/bu;-><init>(Lcom/payu/android/sdk/internal/bs;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 13
    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/internal/bu;->b:Lcom/payu/android/sdk/internal/bs;

    iget-object v0, v2, Lcom/payu/android/sdk/internal/bu;->c:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/v;

    iget-object v1, v2, Lcom/payu/android/sdk/internal/bu;->d:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    move-object v3, v1

    iget-object v1, v2, Lcom/payu/android/sdk/internal/bu;->e:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/jm;

    move-object v4, v1

    iget-object v1, v2, Lcom/payu/android/sdk/internal/bu;->f:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v1}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payu/android/sdk/internal/jf;

    move-object v5, v1

    move-object v2, v0

    new-instance v0, Lcom/payu/android/sdk/internal/jj;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/payu/android/sdk/internal/jj;-><init>(Lcom/payu/android/sdk/internal/v;Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/internal/jl;Lcom/payu/android/sdk/internal/jf;)V

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/jj;->a()Lcom/payu/android/sdk/internal/le;

    move-result-object v0

    return-object v0
.end method
