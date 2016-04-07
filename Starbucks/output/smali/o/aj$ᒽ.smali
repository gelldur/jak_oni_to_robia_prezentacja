.class final Lo/aj$ᒽ;
.super Lo/aj$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u14bd"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/aj$if;-><init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/fx;Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/fx;Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/ArrayList<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lo/fx;->ˋ(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V

    return-void
.end method
