.class Lo/dE;
.super Lo/dw$ˎ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:[B

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

.field final synthetic ᐝ:Lo/dw;


# direct methods
.method constructor <init>(Lo/dw;Lo/ᓖ;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 1

    iput-object p1, p0, Lo/dE;->ᐝ:Lo/dw;

    iput-object p3, p0, Lo/dE;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/dE;->ˋ:[B

    iput-object p5, p0, Lo/dE;->ˎ:Ljava/lang/String;

    iput-object p6, p0, Lo/dE;->ˏ:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/dw$ˎ;-><init>(Lo/ᓖ;Lo/dx;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    iget-object v2, p0, Lo/dE;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/dE;->ˋ:[B

    iget-object v4, p0, Lo/dE;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lo/dE;->ˏ:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/dE;->ˊ(Lo/aj;)V

    return-void
.end method
