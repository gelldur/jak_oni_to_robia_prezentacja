.class public final Lo/fn;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/Participant;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/Participant;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/Participant;->ʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Participant ID must not be null"

    invoke-static {p0, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "p_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
