.class Lo/dF;
.super Lo/dw$ˎ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:[B

.field final synthetic ˎ:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

.field final synthetic ˏ:Lo/dw;


# direct methods
.method constructor <init>(Lo/dw;Lo/ᓖ;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 1

    iput-object p1, p0, Lo/dF;->ˏ:Lo/dw;

    iput-object p3, p0, Lo/dF;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/dF;->ˋ:[B

    iput-object p5, p0, Lo/dF;->ˎ:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/dw$ˎ;-><init>(Lo/ᓖ;Lo/dx;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 3

    iget-object v0, p0, Lo/dF;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/dF;->ˋ:[B

    iget-object v2, p0, Lo/dF;->ˎ:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/dF;->ˊ(Lo/aj;)V

    return-void
.end method
