.class final Lo/aj$COn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ῗ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "COn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1fd7$\u02ca<Lo/fj;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/games/multiplayer/Invitation;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aj$COn;->ˊ:Lcom/google/android/gms/games/multiplayer/Invitation;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/fj;

    invoke-virtual {p0, v0}, Lo/aj$COn;->ˊ(Lo/fj;)V

    return-void
.end method

.method public ˊ(Lo/fj;)V
    .locals 1

    iget-object v0, p0, Lo/aj$COn;->ˊ:Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {p1, v0}, Lo/fj;->ˊ(Lcom/google/android/gms/games/multiplayer/Invitation;)V

    return-void
.end method
