.class public final Lo/ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/ZK<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic ˊ:Z

.field private static final ˋ:Ljava/lang/Object;


# instance fields
.field private final ˎ:Lo/ZB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ZB<TT;>;"
        }
    .end annotation
.end field

.field private volatile ˏ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lo/ZG;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ZG;->ˊ:Z

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ZG;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/ZB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ZB<TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lo/ZG;->ˋ:Ljava/lang/Object;

    iput-object v0, p0, Lo/ZG;->ˏ:Ljava/lang/Object;

    .line 33
    sget-boolean v0, Lo/ZG;->ˊ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lo/ZG;->ˎ:Lo/ZB;

    .line 35
    return-void
.end method

.method public static ˊ(Lo/ZB;)Lo/ZK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/ZB<TT;>;)Lo/ZK<TT;>;"
        }
    .end annotation

    .line 55
    if-nez p0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Lo/ZG;

    invoke-direct {v0, p0}, Lo/ZG;-><init>(Lo/ZB;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v1, p0, Lo/ZG;->ˏ:Ljava/lang/Object;

    .line 42
    sget-object v0, Lo/ZG;->ˋ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 43
    move-object v2, p0

    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v1, p0, Lo/ZG;->ˏ:Ljava/lang/Object;

    .line 45
    sget-object v0, Lo/ZG;->ˋ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/ZG;->ˎ:Lo/ZB;

    invoke-interface {v0}, Lo/ZB;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/ZG;->ˏ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 50
    :cond_1
    :goto_0
    return-object v1
.end method
