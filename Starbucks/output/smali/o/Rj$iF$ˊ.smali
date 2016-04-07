.class final Lo/Rj$iF$ˊ;
.super Lo/PG;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rj$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PG<Ljava/lang/Void;>;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 642
    invoke-direct {p0}, Lo/PG;-><init>()V

    .line 643
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lo/Rj$iF$ˊ;->ˊ:Ljava/lang/Runnable;

    .line 644
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 648
    :try_start_0
    iget-object v0, p0, Lo/Rj$iF$ˊ;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    goto :goto_0

    .line 649
    :catch_0
    move-exception v1

    .line 650
    invoke-virtual {p0, v1}, Lo/Rj$iF$ˊ;->ˊ(Ljava/lang/Throwable;)Z

    .line 651
    invoke-static {v1}, Lo/BI;->ˋ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 653
    :goto_0
    return-void
.end method
