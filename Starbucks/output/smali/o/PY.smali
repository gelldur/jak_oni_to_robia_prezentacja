.class public abstract Lo/PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PY$1;,
        Lo/PY$if;
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# static fields
.field private static final ʻ:Lo/Rf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rf$if<Lo/Rv$if;>;"
        }
    .end annotation
.end field

.field private static final ʼ:Lo/Rf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rf$if<Lo/Rv$if;>;"
        }
    .end annotation
.end field

.field private static final ˊ:Lo/Rf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rf$if<Lo/Rv$if;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Lo/Rf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rf$if<Lo/Rv$if;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/Rf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rf$if<Lo/Rv$if;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/Rf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rf$if<Lo/Rv$if;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Lo/Rf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rf$if<Lo/Rv$if;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʽ:Lo/Ri;

.field private final ʾ:Lo/Ri$if;

.field private final ʿ:Lo/Ri$if;

.field private final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Rf<Lo/Rv$if;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field private volatile ˉ:Lo/PY$if;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field private final ͺ:Lo/Ri$if;

.field private final ι:Lo/Ri$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lo/PZ;

    const-string v1, "starting()"

    invoke-direct {v0, v1}, Lo/PZ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/PY;->ˊ:Lo/Rf$if;

    .line 63
    new-instance v0, Lo/Qa;

    const-string v1, "running()"

    invoke-direct {v0, v1}, Lo/Qa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/PY;->ˋ:Lo/Rf$if;

    .line 69
    sget-object v0, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    invoke-static {v0}, Lo/PY;->ˋ(Lo/Rv$ˊ;)Lo/Rf$if;

    move-result-object v0

    sput-object v0, Lo/PY;->ˎ:Lo/Rf$if;

    .line 71
    sget-object v0, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-static {v0}, Lo/PY;->ˋ(Lo/Rv$ˊ;)Lo/Rf$if;

    move-result-object v0

    sput-object v0, Lo/PY;->ˏ:Lo/Rf$if;

    .line 74
    sget-object v0, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    invoke-static {v0}, Lo/PY;->ˊ(Lo/Rv$ˊ;)Lo/Rf$if;

    move-result-object v0

    sput-object v0, Lo/PY;->ᐝ:Lo/Rf$if;

    .line 76
    sget-object v0, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-static {v0}, Lo/PY;->ˊ(Lo/Rv$ˊ;)Lo/Rf$if;

    move-result-object v0

    sput-object v0, Lo/PY;->ʻ:Lo/Rf$if;

    .line 78
    sget-object v0, Lo/Rv$ˊ;->ˏ:Lo/Rv$ˊ;

    invoke-static {v0}, Lo/PY;->ˊ(Lo/Rv$ˊ;)Lo/Rf$if;

    move-result-object v0

    sput-object v0, Lo/PY;->ʼ:Lo/Rf$if;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lo/Ri;

    invoke-direct {v0}, Lo/Ri;-><init>()V

    iput-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    .line 99
    new-instance v0, Lo/Qd;

    iget-object v1, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-direct {v0, p0, v1}, Lo/Qd;-><init>(Lo/PY;Lo/Ri;)V

    iput-object v0, p0, Lo/PY;->ͺ:Lo/Ri$if;

    .line 105
    new-instance v0, Lo/Qe;

    iget-object v1, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-direct {v0, p0, v1}, Lo/Qe;-><init>(Lo/PY;Lo/Ri;)V

    iput-object v0, p0, Lo/PY;->ι:Lo/Ri$if;

    .line 111
    new-instance v0, Lo/Qf;

    iget-object v1, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-direct {v0, p0, v1}, Lo/Qf;-><init>(Lo/PY;Lo/Ri;)V

    iput-object v0, p0, Lo/PY;->ʾ:Lo/Ri$if;

    .line 117
    new-instance v0, Lo/Qg;

    iget-object v1, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-direct {v0, p0, v1}, Lo/Qg;-><init>(Lo/PY;Lo/Ri;)V

    iput-object v0, p0, Lo/PY;->ʿ:Lo/Ri$if;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/PY;->ˈ:Ljava/util/List;

    .line 139
    new-instance v0, Lo/PY$if;

    sget-object v1, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    invoke-direct {v0, v1}, Lo/PY$if;-><init>(Lo/Rv$ˊ;)V

    iput-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    .line 143
    return-void
.end method

.method private ˈ()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 440
    sget-object v0, Lo/PY;->ˊ:Lo/Rf$if;

    iget-object v1, p0, Lo/PY;->ˈ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Rf$if;->ˊ(Ljava/lang/Iterable;)V

    .line 441
    return-void
.end method

.method private ˉ()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 445
    sget-object v0, Lo/PY;->ˋ:Lo/Rf$if;

    iget-object v1, p0, Lo/PY;->ˈ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Rf$if;->ˊ(Ljava/lang/Iterable;)V

    .line 446
    return-void
.end method

.method private static ˊ(Lo/Rv$ˊ;)Lo/Rf$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rv$\u02ca;)Lo/Rf$if<Lo/Rv$if;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lo/Qb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "terminated({from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/Qb;-><init>(Ljava/lang/String;Lo/Rv$ˊ;)V

    return-object v0
.end method

.method private ˊ(Lo/Rv$ˊ;Ljava/lang/Throwable;)V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 482
    new-instance v0, Lo/Qh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed({from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lo/Qh;-><init>(Lo/PY;Ljava/lang/String;Lo/Rv$ˊ;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo/PY;->ˈ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Qh;->ˊ(Ljava/lang/Iterable;)V

    .line 487
    return-void
.end method

.method private static ˋ(Lo/Rv$ˊ;)Lo/Rf$if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rv$\u02ca;)Lo/Rf$if<Lo/Rv$if;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lo/Qc;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stopping({from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/Qc;-><init>(Ljava/lang/String;Lo/Rv$ˊ;)V

    return-object v0
.end method

.method private ˎ(Lo/Rv$ˊ;)V
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 281
    invoke-virtual {p0}, Lo/PY;->ʼ()Lo/Rv$ˊ;

    move-result-object v4

    .line 282
    if-eq v4, p1, :cond_1

    .line 283
    sget-object v0, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    if-ne v4, v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected the service to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but the service has FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/PY;->ʽ()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected the service to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_1
    return-void
.end method

.method private ˏ(Lo/Rv$ˊ;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 450
    sget-object v0, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    if-ne p1, v0, :cond_0

    .line 451
    sget-object v0, Lo/PY;->ˎ:Lo/Rf$if;

    iget-object v1, p0, Lo/PY;->ˈ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Rf$if;->ˊ(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 452
    :cond_0
    sget-object v0, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    if-ne p1, v0, :cond_1

    .line 453
    sget-object v0, Lo/PY;->ˏ:Lo/Rf$if;

    iget-object v1, p0, Lo/PY;->ˈ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Rf$if;->ˊ(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 455
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 457
    :goto_0
    return-void
.end method

.method private ᐝ()V
    .locals 2

    .line 430
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/PY;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 433
    iget-object v0, p0, Lo/PY;->ˈ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rf;

    invoke-virtual {v0}, Lo/Rf;->ˊ()V

    .line 432
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method private ᐝ(Lo/Rv$ˊ;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 461
    sget-object v0, Lo/PY$1;->ˊ:[I

    invoke-virtual {p1}, Lo/Rv$ˊ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 463
    :pswitch_0
    sget-object v0, Lo/PY;->ᐝ:Lo/Rf$if;

    iget-object v1, p0, Lo/PY;->ˈ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Rf$if;->ˊ(Ljava/lang/Iterable;)V

    .line 464
    goto :goto_1

    .line 466
    :pswitch_1
    sget-object v0, Lo/PY;->ʻ:Lo/Rf$if;

    iget-object v1, p0, Lo/PY;->ˈ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Rf$if;->ˊ(Ljava/lang/Iterable;)V

    .line 467
    goto :goto_1

    .line 469
    :pswitch_2
    sget-object v0, Lo/PY;->ʼ:Lo/Rf$if;

    iget-object v1, p0, Lo/PY;->ˈ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Rf$if;->ˊ(Ljava/lang/Iterable;)V

    .line 470
    goto :goto_1

    .line 475
    :goto_0
    :pswitch_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 477
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/PY;->ʼ()Lo/Rv$ˊ;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Z
    .locals 2

    .line 388
    invoke-virtual {p0}, Lo/PY;->ʼ()Lo/Rv$ˊ;

    move-result-object v0

    sget-object v1, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʼ()Lo/Rv$ˊ;
    .locals 1

    .line 393
    iget-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    invoke-virtual {v0}, Lo/PY$if;->ˊ()Lo/Rv$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Ljava/lang/Throwable;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    invoke-virtual {v0}, Lo/PY$if;->ˋ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final ʾ()V
    .locals 3

    .line 227
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    iget-object v1, p0, Lo/PY;->ʾ:Lo/Ri$if;

    invoke-virtual {v0, v1}, Lo/Ri;->ˋ(Lo/Ri$if;)V

    .line 229
    :try_start_0
    sget-object v0, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-direct {p0, v0}, Lo/PY;->ˎ(Lo/Rv$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 232
    goto :goto_0

    .line 231
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v2

    .line 233
    :goto_0
    return-void
.end method

.method public final ʿ()V
    .locals 3

    .line 253
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    iget-object v1, p0, Lo/PY;->ʿ:Lo/Ri$if;

    invoke-virtual {v0, v1}, Lo/Ri;->ˋ(Lo/Ri$if;)V

    .line 255
    :try_start_0
    sget-object v0, Lo/Rv$ˊ;->ᐝ:Lo/Rv$ˊ;

    invoke-direct {p0, v0}, Lo/PY;->ˎ(Lo/Rv$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 258
    goto :goto_0

    .line 257
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v2

    .line 259
    :goto_0
    return-void
.end method

.method protected abstract ˊ()V
.end method

.method public final ˊ(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 236
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    iget-object v1, p0, Lo/PY;->ʾ:Lo/Ri$if;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/Ri;->ˋ(Lo/Ri$if;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    sget-object v0, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-direct {p0, v0}, Lo/PY;->ˎ(Lo/Rv$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 241
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v4

    :goto_0
    goto :goto_1

    .line 247
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/PY;->ʼ()Lo/Rv$ˊ;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to reach the RUNNING state. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :goto_1
    return-void
.end method

.method protected final ˊ(Ljava/lang/Throwable;)V
    .locals 8

    .line 359
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 363
    :try_start_0
    invoke-virtual {p0}, Lo/PY;->ʼ()Lo/Rv$ˊ;

    move-result-object v4

    .line 364
    sget-object v0, Lo/PY$1;->ˊ:[I

    invoke-virtual {v4}, Lo/Rv$ˊ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 367
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed while in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 371
    :pswitch_1
    new-instance v0, Lo/PY$if;

    sget-object v1, Lo/Rv$ˊ;->ʻ:Lo/Rv$ˊ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/PY$if;-><init>(Lo/Rv$ˊ;ZLjava/lang/Throwable;)V

    iput-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    .line 372
    invoke-direct {p0, v4, p1}, Lo/PY;->ˊ(Lo/Rv$ˊ;Ljava/lang/Throwable;)V

    .line 373
    goto :goto_1

    .line 376
    :pswitch_2
    goto :goto_1

    .line 378
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_1
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 382
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    .line 383
    goto :goto_2

    .line 381
    :catchall_0
    move-exception v7

    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 382
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    throw v7

    .line 384
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final ˊ(Lo/Rv$if;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 409
    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v0, "executor"

    invoke-static {p2, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 413
    :try_start_0
    invoke-virtual {p0}, Lo/PY;->ʼ()Lo/Rv$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rv$ˊ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lo/PY;->ˈ:Ljava/util/List;

    new-instance v1, Lo/Rf;

    invoke-direct {v1, p1, p2}, Lo/Rf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_0
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 418
    goto :goto_0

    .line 417
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v2

    .line 419
    :goto_0
    return-void
.end method

.method protected abstract ˋ()V
.end method

.method public final ˋ(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 262
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    iget-object v1, p0, Lo/PY;->ʿ:Lo/Ri$if;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/Ri;->ˋ(Lo/Ri$if;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    :try_start_0
    sget-object v0, Lo/Rv$ˊ;->ᐝ:Lo/Rv$ˊ;

    invoke-direct {p0, v0}, Lo/PY;->ˎ(Lo/Rv$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 267
    goto :goto_0

    .line 266
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    throw v4

    :goto_0
    goto :goto_1

    .line 273
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/PY;->ʼ()Lo/Rv$ˊ;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to reach a terminal state. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :goto_1
    return-void
.end method

.method protected final ˎ()V
    .locals 6

    .line 300
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 304
    :try_start_0
    iget-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    iget-object v0, v0, Lo/PY$if;->ˊ:Lo/Rv$ˊ;

    sget-object v1, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    if-eq v0, v1, :cond_0

    .line 305
    new-instance v3, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    iget-object v0, v0, Lo/PY$if;->ˊ:Lo/Rv$ˊ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot notifyStarted() when the service is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0, v3}, Lo/PY;->ˊ(Ljava/lang/Throwable;)V

    .line 308
    throw v3

    .line 311
    :cond_0
    iget-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    iget-boolean v0, v0, Lo/PY$if;->ˋ:Z

    if-eqz v0, :cond_1

    .line 312
    new-instance v0, Lo/PY$if;

    sget-object v1, Lo/Rv$ˊ;->ˏ:Lo/Rv$ˊ;

    invoke-direct {v0, v1}, Lo/PY$if;-><init>(Lo/Rv$ˊ;)V

    iput-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    .line 315
    invoke-virtual {p0}, Lo/PY;->ˋ()V

    goto :goto_0

    .line 317
    :cond_1
    new-instance v0, Lo/PY$if;

    sget-object v1, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-direct {v0, v1}, Lo/PY$if;-><init>(Lo/Rv$ˊ;)V

    iput-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    .line 318
    invoke-direct {p0}, Lo/PY;->ˉ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :goto_0
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 322
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    .line 323
    goto :goto_1

    .line 321
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 322
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    throw v5

    .line 324
    :goto_1
    return-void
.end method

.method protected final ˏ()V
    .locals 7

    .line 334
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˊ()V

    .line 338
    :try_start_0
    iget-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    iget-object v3, v0, Lo/PY$if;->ˊ:Lo/Rv$ˊ;

    .line 339
    sget-object v0, Lo/Rv$ˊ;->ˏ:Lo/Rv$ˊ;

    if-eq v3, v0, :cond_0

    sget-object v0, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    if-eq v3, v0, :cond_0

    .line 340
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot notifyStopped() when the service is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, v4}, Lo/PY;->ˊ(Ljava/lang/Throwable;)V

    .line 343
    throw v4

    .line 345
    :cond_0
    new-instance v0, Lo/PY$if;

    sget-object v1, Lo/Rv$ˊ;->ᐝ:Lo/Rv$ˊ;

    invoke-direct {v0, v1}, Lo/PY$if;-><init>(Lo/Rv$ˊ;)V

    iput-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    .line 346
    invoke-direct {p0, v3}, Lo/PY;->ᐝ(Lo/Rv$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 349
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    .line 350
    goto :goto_0

    .line 348
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 349
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    throw v6

    .line 351
    :goto_0
    return-void
.end method

.method public final ͺ()Lo/Rv;
    .locals 6

    .line 170
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    iget-object v1, p0, Lo/PY;->ͺ:Lo/Ri$if;

    invoke-virtual {v0, v1}, Lo/Ri;->ˎ(Lo/Ri$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    new-instance v0, Lo/PY$if;

    sget-object v1, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    invoke-direct {v0, v1}, Lo/PY$if;-><init>(Lo/Rv$ˊ;)V

    iput-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    .line 173
    invoke-direct {p0}, Lo/PY;->ˈ()V

    .line 174
    invoke-virtual {p0}, Lo/PY;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 180
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    .line 181
    goto :goto_0

    .line 176
    :catch_0
    move-exception v4

    .line 177
    :try_start_1
    invoke-virtual {p0, v4}, Lo/PY;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 180
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    .line 181
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 180
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    throw v5

    :goto_0
    goto :goto_1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :goto_1
    return-object p0
.end method

.method public final ι()Lo/Rv;
    .locals 8

    .line 189
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    iget-object v1, p0, Lo/PY;->ι:Lo/Ri$if;

    invoke-virtual {v0, v1}, Lo/Ri;->ˎ(Lo/Ri$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lo/PY;->ʼ()Lo/Rv$ˊ;

    move-result-object v4

    .line 192
    sget-object v0, Lo/PY$1;->ˊ:[I

    invoke-virtual {v4}, Lo/Rv$ˊ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 194
    :pswitch_0
    new-instance v0, Lo/PY$if;

    sget-object v1, Lo/Rv$ˊ;->ᐝ:Lo/Rv$ˊ;

    invoke-direct {v0, v1}, Lo/PY$if;-><init>(Lo/Rv$ˊ;)V

    iput-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    .line 195
    sget-object v0, Lo/Rv$ˊ;->ˊ:Lo/Rv$ˊ;

    invoke-direct {p0, v0}, Lo/PY;->ᐝ(Lo/Rv$ˊ;)V

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_1
    new-instance v0, Lo/PY$if;

    sget-object v1, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/PY$if;-><init>(Lo/Rv$ˊ;ZLjava/lang/Throwable;)V

    iput-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    .line 199
    sget-object v0, Lo/Rv$ˊ;->ˋ:Lo/Rv$ˊ;

    invoke-direct {p0, v0}, Lo/PY;->ˏ(Lo/Rv$ˊ;)V

    .line 200
    goto :goto_1

    .line 202
    :pswitch_2
    new-instance v0, Lo/PY$if;

    sget-object v1, Lo/Rv$ˊ;->ˏ:Lo/Rv$ˊ;

    invoke-direct {v0, v1}, Lo/PY$if;-><init>(Lo/Rv$ˊ;)V

    iput-object v0, p0, Lo/PY;->ˉ:Lo/PY$if;

    .line 203
    sget-object v0, Lo/Rv$ˊ;->ˎ:Lo/Rv$ˊ;

    invoke-direct {p0, v0}, Lo/PY;->ˏ(Lo/Rv$ˊ;)V

    .line 204
    invoke-virtual {p0}, Lo/PY;->ˋ()V

    .line 205
    goto :goto_1

    .line 210
    :pswitch_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isStoppable is incorrectly implemented, saw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 212
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_1
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 220
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    .line 221
    goto :goto_2

    .line 216
    :catch_0
    move-exception v4

    .line 217
    :try_start_1
    invoke-virtual {p0, v4}, Lo/PY;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 220
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    .line 221
    goto :goto_2

    .line 219
    :catchall_0
    move-exception v7

    iget-object v0, p0, Lo/PY;->ʽ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->ˏ()V

    .line 220
    invoke-direct {p0}, Lo/PY;->ᐝ()V

    throw v7

    .line 223
    :cond_0
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
