.class public final Lo/ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ldagger/Lazy<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic ˊ:Z

.field private static final ˋ:Ljava/lang/Object;


# instance fields
.field private final ˎ:Lo/ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZK<TT;>;"
        }
    .end annotation
.end field

.field private volatile ˏ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lo/ZA;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ZA;->ˊ:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ZA;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/ZK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ZK<TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lo/ZA;->ˋ:Ljava/lang/Object;

    iput-object v0, p0, Lo/ZA;->ˏ:Ljava/lang/Object;

    .line 36
    sget-boolean v0, Lo/ZA;->ˊ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lo/ZA;->ˎ:Lo/ZK;

    .line 38
    return-void
.end method

.method public static ˊ(Lo/ZK;)Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/ZK<TT;>;)Ldagger/Lazy<TT;>;"
        }
    .end annotation

    .line 57
    if-nez p0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60
    :cond_0
    new-instance v0, Lo/ZA;

    invoke-direct {v0, p0}, Lo/ZA;-><init>(Lo/ZK;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v1, p0, Lo/ZA;->ˏ:Ljava/lang/Object;

    .line 45
    sget-object v0, Lo/ZA;->ˋ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 46
    move-object v2, p0

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v1, p0, Lo/ZA;->ˏ:Ljava/lang/Object;

    .line 48
    sget-object v0, Lo/ZA;->ˋ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/ZA;->ˎ:Lo/ZK;

    invoke-interface {v0}, Lo/ZK;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/ZA;->ˏ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 53
    :cond_1
    :goto_0
    return-object v1
.end method