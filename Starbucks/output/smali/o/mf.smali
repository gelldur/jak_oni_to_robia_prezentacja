.class public abstract Lo/mf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mf$ˊ;,
        Lo/mf$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/Object;

.field private static ˏ:Lo/mf$if;


# instance fields
.field protected final ˊ:Ljava/lang/String;

.field protected final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/mf;->ˎ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lo/mf;->ˏ:Lo/mf$if;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mf;->ᐝ:Ljava/lang/Object;

    iput-object p1, p0, Lo/mf;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/mf;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/Integer;)Lo/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Integer;)Lo/mf<Ljava/lang/Integer;>;"
        }
    .end annotation

    new-instance v0, Lo/mh;

    invoke-direct {v0, p0, p1}, Lo/mh;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/mf<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Lo/mi;

    invoke-direct {v0, p0, p1}, Lo/mi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;Z)Lo/mf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Lo/mf<Ljava/lang/Boolean;>;"
        }
    .end annotation

    new-instance v0, Lo/mg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/mg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 4

    sget-object v2, Lo/mf;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/mf;->ˏ:Lo/mf$if;

    if-nez v0, :cond_0

    new-instance v0, Lo/mf$ˊ;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/mf$ˊ;-><init>(Landroid/content/ContentResolver;)V

    sput-object v0, Lo/mf;->ˏ:Lo/mf$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mf;->ˊ:Ljava/lang/String;

    return-object v0
.end method
