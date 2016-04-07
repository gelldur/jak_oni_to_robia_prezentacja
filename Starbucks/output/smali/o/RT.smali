.class final Lo/RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BG;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BG<Ljava/util/concurrent/Semaphore;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 252
    iput p1, p0, Lo/RT;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lo/RT;->ˋ()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/concurrent/Semaphore;
    .locals 3

    .line 254
    new-instance v0, Ljava/util/concurrent/Semaphore;

    iget v1, p0, Lo/RT;->ˊ:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0
.end method
