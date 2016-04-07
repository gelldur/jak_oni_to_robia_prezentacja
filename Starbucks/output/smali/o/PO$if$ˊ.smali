.class public final Lo/PO$if$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PO$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:J

.field private final ˋ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-wide p1, p0, Lo/PO$if$ˊ;->ˊ:J

    .line 513
    invoke-static {p3}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lo/PO$if$ˊ;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 514
    return-void
.end method

.method static synthetic ˊ(Lo/PO$if$ˊ;)J
    .locals 2

    .line 502
    iget-wide v0, p0, Lo/PO$if$ˊ;->ˊ:J

    return-wide v0
.end method

.method static synthetic ˋ(Lo/PO$if$ˊ;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 502
    iget-object v0, p0, Lo/PO$if$ˊ;->ˋ:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
