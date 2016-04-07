.class public final Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/vj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/payu/android/sdk/internal/vj<Lcom/payu/android/sdk/payment/ui/LoginActivity;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/payu/android/sdk/internal/vj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vj<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/kr;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/bf;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ct;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/v;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ng;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ny;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/oa;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/payu/android/sdk/internal/vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/me;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vj<Landroid/app/Activity;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/kr;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/bf;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ct;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/v;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ng;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ny;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/oa;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/me;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->b:Lcom/payu/android/sdk/internal/vj;

    .line 35
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->c:Lcom/payu/android/sdk/internal/vn;

    .line 37
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_2
    iput-object p3, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->d:Lcom/payu/android/sdk/internal/vn;

    .line 39
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_3
    iput-object p4, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->e:Lcom/payu/android/sdk/internal/vn;

    .line 41
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_4
    iput-object p5, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->f:Lcom/payu/android/sdk/internal/vn;

    .line 43
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_5
    iput-object p6, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->g:Lcom/payu/android/sdk/internal/vn;

    .line 45
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_6
    iput-object p7, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->h:Lcom/payu/android/sdk/internal/vn;

    .line 47
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_7
    iput-object p8, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->i:Lcom/payu/android/sdk/internal/vn;

    .line 49
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_8
    iput-object p9, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->j:Lcom/payu/android/sdk/internal/vn;

    .line 51
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_9
    iput-object p10, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->k:Lcom/payu/android/sdk/internal/vn;

    .line 53
    sget-boolean v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_a
    iput-object p11, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->l:Lcom/payu/android/sdk/internal/vn;

    .line 55
    return-void
.end method

.method public static create(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)Lcom/payu/android/sdk/internal/vj;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/payu/android/sdk/internal/vj<Landroid/app/Activity;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/kr;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/bf;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ct;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/v;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ng;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ma;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/le<Landroid/app/Activity;>;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/ny;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/oa;>;Lcom/payu/android/sdk/internal/vn<Lcom/payu/android/sdk/internal/me;>;)Lcom/payu/android/sdk/internal/vj<Lcom/payu/android/sdk/payment/ui/LoginActivity;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;-><init>(Lcom/payu/android/sdk/internal/vj;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;Lcom/payu/android/sdk/internal/vn;)V

    return-object v0
.end method


# virtual methods
.method public final injectMembers(Lcom/payu/android/sdk/payment/ui/LoginActivity;)V
    .locals 2

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->b:Lcom/payu/android/sdk/internal/vj;

    invoke-interface {v0, p1}, Lcom/payu/android/sdk/internal/vj;->injectMembers(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->c:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/kr;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->a:Lcom/payu/android/sdk/internal/kr;

    .line 64
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->d:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/bf;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->b:Lcom/payu/android/sdk/internal/bf;

    .line 65
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->e:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ct;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->c:Lcom/payu/android/sdk/internal/ct;

    .line 66
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->f:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/v;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->d:Lcom/payu/android/sdk/internal/v;

    .line 67
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->g:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ng;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->e:Lcom/payu/android/sdk/internal/ng;

    .line 68
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->h:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ma;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->f:Lcom/payu/android/sdk/internal/ma;

    .line 69
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->i:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/le;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->g:Lcom/payu/android/sdk/internal/le;

    .line 70
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->j:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/ny;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->h:Lcom/payu/android/sdk/internal/ny;

    .line 71
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->k:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/oa;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->i:Lcom/payu/android/sdk/internal/oa;

    .line 72
    iget-object v0, p0, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->l:Lcom/payu/android/sdk/internal/vn;

    invoke-interface {v0}, Lcom/payu/android/sdk/internal/vn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/internal/me;

    iput-object v0, p1, Lcom/payu/android/sdk/payment/ui/LoginActivity;->j:Lcom/payu/android/sdk/internal/me;

    .line 73
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/payu/android/sdk/payment/ui/LoginActivity;

    invoke-virtual {p0, v0}, Lcom/payu/android/sdk/payment/ui/LoginActivity_MembersInjector;->injectMembers(Lcom/payu/android/sdk/payment/ui/LoginActivity;)V

    return-void
.end method
