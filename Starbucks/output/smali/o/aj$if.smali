.class abstract Lo/aj$if;
.super Lo/aj$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lo/aj$If;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aj$if;->ˊ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    array-length v3, p2

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lo/aj$if;->ˊ:Ljava/util/ArrayList;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/fx;Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 1

    iget-object v0, p0, Lo/aj$if;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v0}, Lo/aj$if;->ˊ(Lo/fx;Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected abstract ˊ(Lo/fx;Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/fx;Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/ArrayList<Ljava/lang/String;>;)V"
        }
    .end annotation
.end method
