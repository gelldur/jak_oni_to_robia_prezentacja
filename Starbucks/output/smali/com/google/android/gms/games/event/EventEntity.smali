.class public final Lcom/google/android/gms/games/event/EventEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/event/Event;


# static fields
.field public static final CREATOR:Lo/af;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lcom/google/android/gms/games/PlayerEntity;

.field private final ʽ:J

.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ͺ:Ljava/lang/String;

.field private final ᐝ:Landroid/net/Uri;

.field private final ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/af;

    invoke-direct {v0}, Lo/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/event/EventEntity;->CREATOR:Lo/af;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/games/Player;JLjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/event/EventEntity;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/games/event/EventEntity;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/event/EventEntity;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/event/EventEntity;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/event/EventEntity;->ᐝ:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/games/event/EventEntity;->ʻ:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p7}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ʼ:Lcom/google/android/gms/games/PlayerEntity;

    iput-wide p8, p0, Lcom/google/android/gms/games/event/EventEntity;->ʽ:J

    iput-object p10, p0, Lcom/google/android/gms/games/event/EventEntity;->ͺ:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/games/event/EventEntity;->ι:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/event/Event;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ˊ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ˋ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ˎ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ˏ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->ˏ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ᐝ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ʻ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->ʻ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->ͺ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ʼ:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->ʼ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ʽ:J

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->m_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ͺ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/event/Event;->ʾ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ι:Z

    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/event/Event;)I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˎ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˏ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ᐝ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ʻ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ʼ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->m_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ʾ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/event/Event;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/event/Event;

    move-object v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/games/event/Event;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/event/Event;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/event/Event;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/event/Event;->ˏ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˏ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/event/Event;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/event/Event;->ʻ()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ʻ()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/event/Event;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ʼ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/event/Event;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->m_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/games/event/Event;->ʾ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ʾ()Z

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

.method static ˋ(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Id"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Name"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ˏ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "IconImageUrl"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Player"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ʻ()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Value"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ʼ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "FormattedValue"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->m_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "isVisible"

    invoke-interface {p0}, Lcom/google/android/gms/games/event/Event;->ʾ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/mE$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/event/EventEntity;->ˊ(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->ˊ(Lcom/google/android/gms/games/event/Event;)I

    move-result v0

    return v0
.end method

.method public m_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->ˋ(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/af;->ˊ(Lcom/google/android/gms/games/event/EventEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʻ()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ʼ:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ʽ:J

    return-wide v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ι:Z

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ˊ:I

    return v0
.end method

.method public ˈ()Lcom/google/android/gms/games/event/Event;
    .locals 0

    return-object p0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ˎ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ˏ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ͺ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/nk;->ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ᐝ:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventEntity;->ˈ()Lcom/google/android/gms/games/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/event/EventEntity;->ʻ:Ljava/lang/String;

    return-object v0
.end method
