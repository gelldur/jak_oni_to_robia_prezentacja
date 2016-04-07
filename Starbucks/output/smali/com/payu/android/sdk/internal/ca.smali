.class public final Lcom/payu/android/sdk/internal/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/br;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/internal/ca$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field private c:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/bf;>;"
        }
    .end annotation
.end field

.field private d:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ke;>;"
        }
    .end annotation
.end field

.field private e:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ct;>;"
        }
    .end annotation
.end field

.field private f:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;>;"
        }
    .end annotation
.end field

.field private g:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;>;"
        }
    .end annotation
.end field

.field private h:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/v;>;"
        }
    .end annotation
.end field

.field private i:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/jf;>;"
        }
    .end annotation
.end field

.field private j:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;>;"
        }
    .end annotation
.end field

.field private k:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/lg;>;"
        }
    .end annotation
.end field

.field private l:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/hj;>;"
        }
    .end annotation
.end field

.field private m:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ny;>;"
        }
    .end annotation
.end field

.field private n:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/la;>;"
        }
    .end annotation
.end field

.field private o:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/oa;>;"
        }
    .end annotation
.end field

.field private p:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/me;>;"
        }
    .end annotation
.end field

.field private q:Lcom/payu/android/sdk/internal/vj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vj<Lcom/payu/android/sdk/payment/ui/LoginActivity;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/payu/android/sdk/internal/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/internal/ca;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/payu/android/sdk/internal/ca$a;)V
    .locals 12

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lcom/payu/android/sdk/internal/ca;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    move-object v11, p1

    move-object p1, p0

    new-instance v0, Lcom/payu/android/sdk/internal/ca$1;

    invoke-direct {v0, p1, v11}, Lcom/payu/android/sdk/internal/ca$1;-><init>(Lcom/payu/android/sdk/internal/ca;Lcom/payu/android/sdk/internal/ca$a;)V

    iput-object v0, p0, Lcom/payu/android/sdk/internal/ca;->b:Lcom/payu/android/sdk/internal/vn;

    new-instance v0, Lcom/payu/android/sdk/internal/ca$2;

    invoke-direct {v0, p1, v11}, Lcom/payu/android/sdk/internal/ca$2;-><init>(Lcom/payu/android/sdk/internal/ca;Lcom/payu/android/sdk/internal/ca$a;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->c:Lcom/payu/android/sdk/internal/vn;

    new-instance v0, Lcom/payu/android/sdk/internal/ca$3;

    invoke-direct {v0, p1, v11}, Lcom/payu/android/sdk/internal/ca$3;-><init>(Lcom/payu/android/sdk/internal/ca;Lcom/payu/android/sdk/internal/ca$a;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->d:Lcom/payu/android/sdk/internal/vn;

    new-instance v0, Lcom/payu/android/sdk/internal/ca$4;

    invoke-direct {v0, p1, v11}, Lcom/payu/android/sdk/internal/ca$4;-><init>(Lcom/payu/android/sdk/internal/ca;Lcom/payu/android/sdk/internal/ca$a;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->e:Lcom/payu/android/sdk/internal/vn;

    new-instance v0, Lcom/payu/android/sdk/internal/ca$5;

    invoke-direct {v0, p1, v11}, Lcom/payu/android/sdk/internal/ca$5;-><init>(Lcom/payu/android/sdk/internal/ca;Lcom/payu/android/sdk/internal/ca$a;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->f:Lcom/payu/android/sdk/internal/vn;

    new-instance v0, Lcom/payu/android/sdk/internal/ca$6;

    invoke-direct {v0, p1, v11}, Lcom/payu/android/sdk/internal/ca$6;-><init>(Lcom/payu/android/sdk/internal/ca;Lcom/payu/android/sdk/internal/ca$a;)V

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->g:Lcom/payu/android/sdk/internal/vn;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ca;->g:Lcom/payu/android/sdk/internal/vn;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/w;->a(Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->h:Lcom/payu/android/sdk/internal/vn;

    iget-object v0, v11, Lcom/payu/android/sdk/internal/ca$a;->a:Lcom/payu/android/sdk/internal/bs;

    invoke-static {v0}, Lcom/payu/android/sdk/internal/bt;->a(Lcom/payu/android/sdk/internal/bs;)Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->i:Lcom/payu/android/sdk/internal/vn;

    iget-object v0, v11, Lcom/payu/android/sdk/internal/ca$a;->a:Lcom/payu/android/sdk/internal/bs;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ca;->h:Lcom/payu/android/sdk/internal/vn;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/ca;->f:Lcom/payu/android/sdk/internal/vn;

    invoke-static {}, Lcom/payu/android/sdk/internal/jn;->create()Lcom/payu/android/sdk/internal/vk;

    move-result-object v3

    iget-object v4, p1, Lcom/payu/android/sdk/internal/ca;->i:Lcom/payu/android/sdk/internal/vn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/payu/android/sdk/internal/bu;->a(Lcom/payu/android/sdk/internal/bs;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->j:Lcom/payu/android/sdk/internal/vn;

    invoke-static {}, Lcom/payu/android/sdk/internal/mb;->create()Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/lh;->a(Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->k:Lcom/payu/android/sdk/internal/vn;

    iget-object v0, p1, Lcom/payu/android/sdk/internal/ca;->d:Lcom/payu/android/sdk/internal/vn;

    invoke-static {}, Lcom/payu/android/sdk/internal/jd;->create()Lcom/payu/android/sdk/internal/vk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/hk;->a(Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->l:Lcom/payu/android/sdk/internal/vn;

    sget-object v0, Lcom/payu/android/sdk/internal/vl$a;->INSTANCE:Lcom/payu/android/sdk/internal/vl$a;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ca;->b:Lcom/payu/android/sdk/internal/vn;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/ca;->f:Lcom/payu/android/sdk/internal/vn;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/ca;->h:Lcom/payu/android/sdk/internal/vn;

    iget-object v4, p1, Lcom/payu/android/sdk/internal/ca;->k:Lcom/payu/android/sdk/internal/vn;

    invoke-static {}, Lcom/payu/android/sdk/internal/ld;->create()Lcom/payu/android/sdk/internal/vk;

    move-result-object v5

    iget-object v6, p1, Lcom/payu/android/sdk/internal/ca;->l:Lcom/payu/android/sdk/internal/vn;

    invoke-static {}, Lcom/payu/android/sdk/internal/mb;->create()Lcom/payu/android/sdk/internal/vk;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/payu/android/sdk/internal/nz;->a(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->m:Lcom/payu/android/sdk/internal/vn;

    invoke-static {}, Lcom/payu/android/sdk/internal/mb;->create()Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/android/sdk/internal/lb;->a(Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->n:Lcom/payu/android/sdk/internal/vn;

    sget-object v0, Lcom/payu/android/sdk/internal/vl$a;->INSTANCE:Lcom/payu/android/sdk/internal/vl$a;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ca;->b:Lcom/payu/android/sdk/internal/vn;

    iget-object v2, p1, Lcom/payu/android/sdk/internal/ca;->n:Lcom/payu/android/sdk/internal/vn;

    invoke-static {}, Lcom/payu/android/sdk/internal/mb;->create()Lcom/payu/android/sdk/internal/vk;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/ob;->a(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->o:Lcom/payu/android/sdk/internal/vn;

    sget-object v0, Lcom/payu/android/sdk/internal/vl$a;->INSTANCE:Lcom/payu/android/sdk/internal/vl$a;

    iget-object v1, p1, Lcom/payu/android/sdk/internal/ca;->b:Lcom/payu/android/sdk/internal/vn;

    invoke-static {v0, v1}, Lcom/payu/android/sdk/internal/mf;->a(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vk;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->p:Lcom/payu/android/sdk/internal/vn;

    sget-object v0, Lcom/payu/android/sdk/internal/vl$a;->INSTANCE:Lcom/payu/android/sdk/internal/vl$a;

    invoke-static {}, Lcom/payu/android/sdk/internal/ks;->create()Lcom/payu/android/sdk/internal/vk;

    move-result-object v1

    iget-object v2, p1, Lcom/payu/android/sdk/internal/ca;->c:Lcom/payu/android/sdk/internal/vn;

    iget-object v3, p1, Lcom/payu/android/sdk/internal/ca;->e:Lcom/payu/android/sdk/internal/vn;

    iget-object v4, p1, Lcom/payu/android/sdk/internal/ca;->h:Lcom/payu/android/sdk/internal/vn;

    invoke-static {}, Lcom/payu/android/sdk/internal/nh;->create()Lcom/payu/android/sdk/internal/vk;

    move-result-object v5

    invoke-static {}, Lcom/payu/android/sdk/internal/mb;->create()Lcom/payu/android/sdk/internal/vk;

    move-result-object v6

    iget-object v7, p1, Lcom/payu/android/sdk/internal/ca;->j:Lcom/payu/android/sdk/internal/vn;

    iget-object v8, p1, Lcom/payu/android/sdk/internal/ca;->m:Lcom/payu/android/sdk/internal/vn;

    iget-object v9, p1, Lcom/payu/android/sdk/internal/ca;->o:Lcom/payu/android/sdk/internal/vn;

    iget-object v10, p1, Lcom/payu/android/sdk/internal/ca;->p:Lcom/payu/android/sdk/internal/vn;

    invoke-static/range {v0 .. v10}, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->create(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vj;

    move-result-object v0

    iput-object v0, p1, Lcom/payu/android/sdk/internal/ca;->q:Lcom/payu/android/sdk/internal/vj;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lcom/payu/android/sdk/internal/ca$a;Lcom/payu/android/sdk/internal/ca$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/payu/android/sdk/internal/ca;-><init>(Lcom/payu/android/sdk/internal/ca$a;)V

    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/ca$a;
    .locals 2

    .line 65
    new-instance v0, Lcom/payu/android/sdk/internal/ca$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/ca$a;-><init>(Lcom/payu/android/sdk/internal/ca$1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/payu/android/sdk/payment/ui/LoginActivity;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ca;->q:Lcom/payu/android/sdk/internal/vj;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/vj;->injectMembers(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ca;->b:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/payu/android/sdk/internal/bf;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ca;->c:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/bf;

    return-object v0
.end method

.method public final d()Lcom/payu/android/sdk/internal/ke;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ca;->d:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ke;

    return-object v0
.end method

.method public final e()Lcom/payu/android/sdk/internal/ct;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ca;->e:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ct;

    return-object v0
.end method

.method public final f()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ca;->f:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    return-object v0
.end method

.method public final g()Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/payu/android/sdk/internal/ca;->g:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/rest/environment/RestEnvironment;

    return-object v0
.end method
