.class final Lo/RS;
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

    .line 236
    iput p1, p0, Lo/RS;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lo/RS;->ˋ()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 238
    new-instance v0, Lo/RP$ˋ;

    iget v1, p0, Lo/RS;->ˊ:I

    invoke-direct {v0, v1}, Lo/RP$ˋ;-><init>(I)V

    return-object v0
.end method
