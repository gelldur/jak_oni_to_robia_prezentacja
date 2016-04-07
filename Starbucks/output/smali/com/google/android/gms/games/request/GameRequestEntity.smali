.class public final Lcom/google/android/gms/games/request/GameRequestEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/request/GameRequest;


# static fields
.field public static final CREATOR:Lo/fO;


# instance fields
.field private final ʽ:I

.field private final ʾ:[B

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/gms/games/PlayerEntity;>;"
        }
    .end annotation
.end field

.field private final ˉ:I

.field private final ˌ:J

.field private final ˍ:J

.field private final ˑ:Landroid/os/Bundle;

.field private final ͺ:Lcom/google/android/gms/games/GameEntity;

.field private final ـ:I

.field private final ι:Lcom/google/android/gms/games/PlayerEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fO;

    invoke-direct {v0}, Lo/fO;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/request/GameRequestEntity;->CREATOR:Lo/fO;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;[BLjava/lang/String;Ljava/util/ArrayList;IJJLandroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;[BLjava/lang/String;Ljava/util/ArrayList<Lcom/google/android/gms/games/PlayerEntity;>;IJJLandroid/os/Bundle;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʽ:I

    iput-object p2, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ͺ:Lcom/google/android/gms/games/GameEntity;

    iput-object p3, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ι:Lcom/google/android/gms/games/PlayerEntity;

    iput-object p4, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʾ:[B

    iput-object p5, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʿ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˈ:Ljava/util/ArrayList;

    iput p7, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˉ:I

    iput-wide p8, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˌ:J

    iput-wide p10, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˍ:J

    iput-object p12, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˑ:Landroid/os/Bundle;

    iput p13, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ـ:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/request/GameRequest;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʽ:I

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->ˏ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    iput-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ͺ:Lcom/google/android/gms/games/GameEntity;

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->ᐝ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ι:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʿ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->v_()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˉ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->ʾ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˌ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->ʿ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˍ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->ˈ()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ـ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->ʼ()[B

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʾ:[B

    goto :goto_0

    :cond_0
    array-length v0, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʾ:[B

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʾ:[B

    array-length v1, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->ˌ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˈ:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˑ:Landroid/os/Bundle;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Player;

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Player;

    move-object v8, v0

    invoke-interface {v8}, Lcom/google/android/gms/games/Player;->ˊ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˈ:Ljava/util/ArrayList;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˑ:Landroid/os/Bundle;

    invoke-interface {p1, v9}, Lcom/google/android/gms/games/request/GameRequest;->h_(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/request/GameRequest;)I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ˏ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ˌ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ᐝ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->ˎ(Lcom/google/android/gms/games/request/GameRequest;)[I

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->v_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ʾ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ʿ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/request/GameRequest;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/request/GameRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/request/GameRequest;

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->ˏ()Lcom/google/android/gms/games/Game;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ˏ()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->ˌ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ˌ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->ᐝ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ᐝ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/games/request/GameRequestEntity;->ˎ(Lcom/google/android/gms/games/request/GameRequest;)[I

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->ˎ(Lcom/google/android/gms/games/request/GameRequest;)[I

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->v_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->v_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->ʾ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ʾ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->ʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ʿ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method static ˋ(Lcom/google/android/gms/games/request/GameRequest;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Game"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ˏ()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Sender"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ᐝ()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Recipients"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ˌ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Data"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ʼ()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "RequestId"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Type"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->v_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "CreationTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ʾ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "ExpirationTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ʿ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Lcom/google/android/gms/games/request/GameRequest;)[I
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/games/request/GameRequest;->ˌ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/Player;

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/games/request/GameRequest;->h_(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntity;->ˊ(Lcom/google/android/gms/games/request/GameRequest;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g_(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/request/GameRequestEntity;->h_(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h_(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˑ:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->ˊ(Lcom/google/android/gms/games/request/GameRequest;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->ˋ(Lcom/google/android/gms/games/request/GameRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v_()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˉ:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/fO;->ˊ(Lcom/google/android/gms/games/request/GameRequestEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Lcom/google/android/gms/games/request/GameRequest;
    .locals 0

    return-object p0
.end method

.method public ʼ()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʾ:[B

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˌ:J

    return-wide v0
.end method

.method public ʿ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˍ:J

    return-wide v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ـ:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʽ:I

    return v0
.end method

.method public ˋ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˑ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˌ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/gms/games/Player;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ˈ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ͺ:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/request/GameRequestEntity;->ʻ()Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/request/GameRequestEntity;->ι:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method
