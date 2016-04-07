.class final Lo/CB$if;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lo/CA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/CC;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/CB$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lo/CB$if;->getAndIncrement()J

    .line 63
    return-void
.end method

.method public ˊ(J)V
    .locals 2

    .line 67
    invoke-virtual {p0, p1, p2}, Lo/CB$if;->getAndAdd(J)J

    .line 68
    return-void
.end method

.method public ˋ()J
    .locals 2

    .line 72
    invoke-virtual {p0}, Lo/CB$if;->get()J

    move-result-wide v0

    return-wide v0
.end method
