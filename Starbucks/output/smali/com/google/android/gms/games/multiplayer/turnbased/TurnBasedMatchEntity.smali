.class public final Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;


# static fields
.field public static final CREATOR:Lo/fF;


# instance fields
.field private final ʹ:[B

.field private final ʿ:I

.field private final ˈ:Lcom/google/android/gms/games/GameEntity;

.field private final ˉ:Ljava/lang/String;

.field private final ˌ:Ljava/lang/String;

.field private final ˍ:J

.field private final ˑ:Ljava/lang/String;

.field private final ՙ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/ParticipantEntity;>;"
        }
    .end annotation
.end field

.field private final י:Ljava/lang/String;

.field private final ـ:J

.field private final ٴ:[B

.field private final ᐧ:Ljava/lang/String;

.field private final ᐨ:I

.field private final ᴵ:I

.field private final ᵎ:Landroid/os/Bundle;

.field private final ᵔ:I

.field private final ᵢ:Z

.field private final ⁱ:Ljava/lang/String;

.field private final ﹳ:I

.field private final ﹶ:Ljava/lang/String;

.field private final ﾞ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fF;

    invoke-direct {v0}, Lo/fF;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->CREATOR:Lo/fF;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;III[BLjava/util/ArrayList;Ljava/lang/String;[BILandroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/google/android/gms/games/GameEntity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;III[BLjava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/ParticipantEntity;>;Ljava/lang/String;[BILandroid/os/Bundle;IZLjava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ʿ:I

    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˈ:Lcom/google/android/gms/games/GameEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˉ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˌ:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˍ:J

    iput-object p7, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˑ:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ـ:J

    iput-object p10, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᐧ:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᐨ:I

    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵔ:I

    iput p12, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ﹳ:I

    iput p13, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ﾞ:I

    iput-object p14, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ʹ:[B

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ՙ:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->י:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ٴ:[B

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᴵ:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵎ:Landroid/os/Bundle;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵢ:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ⁱ:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ﹶ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ʿ:I

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˈ:Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˉ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˌ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˍ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʾ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˑ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʿ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ـ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˉ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᐧ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐝ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᐨ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʻ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵔ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->t_()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ﹳ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˍ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ﾞ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ـ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->י:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐨ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᴵ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ﹳ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵎ:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʹ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵢ:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ⁱ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->י()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ﹶ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˌ()[B

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ʹ:[B

    goto :goto_0

    :cond_0
    array-length v0, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ʹ:[B

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ʹ:[B

    array-length v1, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐧ()[B

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ٴ:[B

    goto :goto_1

    :cond_1
    array-length v0, v5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ٴ:[B

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ٴ:[B

    array-length v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˈ()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ՙ:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ՙ:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/Participant;->ͺ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    check-cast v1, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)I
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʾ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʿ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˉ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐝ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʻ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʼ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->t_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˍ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˈ()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ـ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐨ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ﹳ()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ﾞ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʹ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˈ()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    move-object v6, v0

    invoke-interface {v6}, Lcom/google/android/gms/games/multiplayer/Participant;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lcom/google/android/gms/games/multiplayer/Participant;->ˊ()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Participant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ˊ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˏ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʿ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐝ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʻ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->t_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->t_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˍ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˍ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˈ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ـ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ـ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐨ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐨ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ﹳ()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ﹳ()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ﾞ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ﾞ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʹ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʹ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˋ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Game"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˊ()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "MatchId"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "CreatorId"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "CreationTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˏ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LastUpdaterId"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LastUpdatedTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʿ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "PendingParticipantId"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "MatchStatus"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐝ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "TurnStatus"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʻ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Variant"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->t_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Data"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˌ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Version"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˍ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Participants"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˈ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "RematchId"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ـ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "PreviousData"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐧ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "MatchNumber"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ᐨ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "AutoMatchCriteria"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ﹳ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "AvailableAutoMatchSlots"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ﾞ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "LocallyModified"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ʹ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "DescriptionParticipantId"

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->י()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˈ()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    move-object v5, v0

    invoke-interface {v5}, Lcom/google/android/gms/games/multiplayer/Participant;->ˈ()Lcom/google/android/gms/games/Player;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/google/android/gms/games/multiplayer/Participant;->ʿ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method static ˎ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˈ()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    move-object v6, v0

    invoke-interface {v6}, Lcom/google/android/gms/games/multiplayer/Participant;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Participant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ˎ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->ˈ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    move-object v5, v0

    invoke-interface {v5}, Lcom/google/android/gms/games/multiplayer/Participant;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public d_(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e_(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˋ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f_(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˎ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˊ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)I

    move-result v0

    return v0
.end method

.method public t_()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ﹳ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˋ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/fF;->ˊ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʹ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵢ:Z

    return v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵔ:I

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ⁱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˑ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ـ:J

    return-wide v0
.end method

.method public ˈ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lcom/google/android/gms/games/multiplayer/Participant;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ՙ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᐧ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˈ:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ⁱ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ʹ:[B

    return-object v0
.end method

.method public ˍ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ﾞ:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˌ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˍ:J

    return-wide v0
.end method

.method public ˑ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᐨ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->י:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵎ()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v0

    return-object v0
.end method

.method public ՙ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ˎ(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public י()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ﹶ:Ljava/lang/String;

    return-object v0
.end method

.method public ـ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->י:Ljava/lang/String;

    return-object v0
.end method

.method public ٴ()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->י()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->f_(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᐨ:I

    return v0
.end method

.method public ᐧ()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ٴ:[B

    return-object v0
.end method

.method public ᐨ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᴵ:I

    return v0
.end method

.method public ᴵ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ʿ:I

    return v0
.end method

.method public ᵎ()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .locals 0

    return-object p0
.end method

.method public ﹳ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵎ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ﾞ()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵎ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->ᵎ:Landroid/os/Bundle;

    const-string v1, "max_automatch_players"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
