.class Lo/do;
.super Lo/dl$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/games/snapshot/Snapshot;

.field final synthetic ˋ:Lo/fX;

.field final synthetic ˎ:Lo/dl;


# direct methods
.method constructor <init>(Lo/dl;Lo/ᓖ;Lcom/google/android/gms/games/snapshot/Snapshot;Lo/fX;)V
    .locals 1

    iput-object p1, p0, Lo/do;->ˎ:Lo/dl;

    iput-object p3, p0, Lo/do;->ˊ:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p4, p0, Lo/do;->ˋ:Lo/fX;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/dl$if;-><init>(Lo/ᓖ;Lo/dm;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 2

    iget-object v0, p0, Lo/do;->ˊ:Lcom/google/android/gms/games/snapshot/Snapshot;

    iget-object v1, p0, Lo/do;->ˋ:Lo/fX;

    invoke-virtual {p1, p0, v0, v1}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Lcom/google/android/gms/games/snapshot/Snapshot;Lo/fX;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/do;->ˊ(Lo/aj;)V

    return-void
.end method
