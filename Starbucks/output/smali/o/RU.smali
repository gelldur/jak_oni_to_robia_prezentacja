.class final Lo/RU;
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
        "Ljava/lang/Object;Lo/BG<Ljava/util/concurrent/locks/ReadWriteLock;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lo/RU;->ˋ()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    .line 285
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-object v0
.end method
