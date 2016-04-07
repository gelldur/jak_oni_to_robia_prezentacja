.class final Lo/RQ;
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
        "Ljava/lang/Object;Lo/BG<Ljava/util/concurrent/locks/Lock;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lo/RQ;->ˋ()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 201
    new-instance v0, Lo/RP$If;

    invoke-direct {v0}, Lo/RP$If;-><init>()V

    return-object v0
.end method
