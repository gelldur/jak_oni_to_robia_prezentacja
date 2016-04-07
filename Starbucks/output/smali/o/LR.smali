.class public abstract Lo/LR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private final ˊ:Lo/AW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AW<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lo/LS;

    invoke-direct {v0, p0}, Lo/LS;-><init>(Lo/LR;)V

    iput-object v0, p0, Lo/LR;->ˊ:Lo/AW;

    .line 64
    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final ˊ()Lo/AW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AW<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/LR;->ˊ:Lo/AW;

    return-object v0
.end method
