.class final Lo/aj$ᕀ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ῗ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1540"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1fd7$\u02ca<Lo/G;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/games/Player;


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/G;

    invoke-virtual {p0, v0}, Lo/aj$ᕀ;->ˊ(Lo/G;)V

    return-void
.end method

.method public ˊ(Lo/G;)V
    .locals 1

    iget-object v0, p0, Lo/aj$ᕀ;->ˊ:Lcom/google/android/gms/games/Player;

    invoke-interface {p1, v0}, Lo/G;->ˊ(Lcom/google/android/gms/games/Player;)V

    return-void
.end method
