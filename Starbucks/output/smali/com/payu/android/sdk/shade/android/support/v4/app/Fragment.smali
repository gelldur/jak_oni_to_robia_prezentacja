.class public Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$a;,
        Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final aa:Lcom/payu/android/sdk/internal/rw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/rw<Ljava/lang/String;Ljava/lang/Class<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:Lcom/payu/android/sdk/internal/ri;

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/Boolean;

.field public Y:Lcom/payu/android/sdk/internal/rk;

.field public Z:Lcom/payu/android/sdk/internal/rk;

.field public b:I

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/os/Bundle;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lcom/payu/android/sdk/internal/re;

.field public u:Lcom/payu/android/sdk/internal/rb;

.field public v:Lcom/payu/android/sdk/internal/re;

.field public w:Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lcom/payu/android/sdk/internal/rw;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/rw;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->aa:Lcom/payu/android/sdk/internal/rw;

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->k:I

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->F:Z

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->M:Z

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Q:Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->R:Ljava/lang/Object;

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->S:Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->T:Ljava/lang/Object;

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->U:Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->V:Ljava/lang/Object;

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Y:Lcom/payu/android/sdk/internal/rk;

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->Z:Lcom/payu/android/sdk/internal/rk;

    .line 388
    return-void
.end method

.method public static a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 997
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;
    .locals 1

    .line 395
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;
    .locals 4

    .line 414
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->aa:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v3, v0

    .line 415
    if-nez v3, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 418
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->aa:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0, p1, v3}, Lcom/payu/android/sdk/internal/rw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    move-object p0, v0

    .line 421
    if-eqz p2, :cond_1

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 423
    iput-object p2, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 425
    :cond_1
    return-object p0

    .line 426
    :catch_0
    move-exception v3

    .line 427
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 430
    :catch_1
    move-exception v3

    .line 431
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 434
    :catch_2
    move-exception v3

    .line 435
    new-instance v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static a()V
    .locals 0

    .line 1285
    return-void
.end method

.method public static a(IILandroid/content/Intent;)V
    .locals 0

    .line 925
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1053
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 782
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 451
    :try_start_0
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->aa:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0, p1}, Lcom/payu/android/sdk/internal/rw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    .line 452
    if-nez v1, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 455
    sget-object v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->aa:Lcom/payu/android/sdk/internal/rw;

    invoke-virtual {v0, p1, v1}, Lcom/payu/android/sdk/internal/rw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    const-class v0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 458
    .line 459
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 933
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/rb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 934
    move-object v2, p0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b()V

    iget v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->j()V

    goto :goto_0

    :cond_0
    iget v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->i()V

    goto :goto_0

    :cond_1
    iget v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->h()V

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->b:I

    if-lez v0, :cond_3

    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->g()V

    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    .line 935
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 936
    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1783
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 1786
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V
    .locals 2

    .line 477
    iput p1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    .line 478
    if-eqz p2, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->h:Ljava/lang/String;

    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->h:Ljava/lang/String;

    .line 483
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1741
    new-instance v0, Lcom/payu/android/sdk/internal/re;

    invoke-direct {v0}, Lcom/payu/android/sdk/internal/re;-><init>()V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    .line 1742
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    new-instance v2, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$1;

    invoke-direct {v2, p0}, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment$1;-><init>(Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/payu/android/sdk/internal/re;->a(Lcom/payu/android/sdk/internal/rb;Lcom/payu/android/sdk/internal/rc;Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;)V

    .line 1756
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1933
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->f()Landroid/os/Parcelable;

    move-result-object v1

    .line 1936
    if-eqz v1, :cond_0

    .line 1937
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1940
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1805
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/android/sdk/internal/re;->s:Z

    .line 1807
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->d()Z

    .line 1809
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    .line 1810
    move-object v4, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    iget-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->O:Z

    iget-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->P:Z

    iget-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    iget-object v1, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->h:Ljava/lang/String;

    iget-boolean v2, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/rb;->a(Ljava/lang/String;ZZ)Lcom/payu/android/sdk/internal/ri;

    move-result-object v0

    iput-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    :cond_1
    iget-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->b()V

    .line 1811
    :cond_2
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_3

    .line 1812
    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1815
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_4

    .line 1816
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->i()V

    .line 1818
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_5

    .line 1819
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->f()V

    .line 1821
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1967
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_0

    .line 1968
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/internal/re;->a(IZ)V

    .line 1970
    :cond_0
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_3

    .line 1971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->O:Z

    .line 1972
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_1

    .line 1973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->P:Z

    .line 1974
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/rb;->a(Ljava/lang/String;ZZ)Lcom/payu/android/sdk/internal/ri;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    .line 1976
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_3

    .line 1977
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    iget-boolean v0, v0, Lcom/payu/android/sdk/internal/rb;->h:Z

    if-nez v0, :cond_2

    .line 1978
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->c()V

    return-void

    .line 1980
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->d()V

    .line 1984
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 2002
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->v:Lcom/payu/android/sdk/internal/re;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/re;->l()V

    .line 2005
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    .line 2006
    move-object v4, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    iget-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->P:Z

    iget-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    iget-object v1, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->h:Ljava/lang/String;

    iget-boolean v2, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->O:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/android/sdk/internal/rb;->a(Ljava/lang/String;ZZ)Lcom/payu/android/sdk/internal/ri;

    move-result-object v0

    iput-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    :cond_1
    iget-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->N:Lcom/payu/android/sdk/internal/ri;

    invoke-virtual {v0}, Lcom/payu/android/sdk/internal/ri;->g()V

    .line 2007
    :cond_2
    iget-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_3

    .line 2008
    new-instance v0, Lcom/payu/android/sdk/internal/rl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/rl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2011
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 493
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 500
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    .line 1152
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->u:Lcom/payu/android/sdk/internal/rb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/payu/android/sdk/internal/rb;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1338
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->G:Z

    .line 1174
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v1}, Lcom/payu/android/sdk/internal/rt;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    if-ltz v0, :cond_0

    .line 508
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    if-eqz v0, :cond_1

    .line 512
    const-string v0, " id=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 516
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v0, p0, Lcom/payu/android/sdk/shade/android/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
