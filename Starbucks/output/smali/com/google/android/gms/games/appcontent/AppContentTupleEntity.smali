.class public final Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/appcontent/AppContentTuple;


# static fields
.field public static final CREATOR:Lo/W;


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/W;

    invoke-direct {v0}, Lo/W;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->CREATOR:Lo/W;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/appcontent/AppContentTuple;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˊ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˋ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˎ:Ljava/lang/String;

    return-void
.end method

.method static ˊ(Lcom/google/android/gms/games/appcontent/AppContentTuple;)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static ˊ(Lcom/google/android/gms/games/appcontent/AppContentTuple;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/AppContentTuple;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/appcontent/AppContentTuple;

    move-object v2, v0

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˋ()Ljava/lang/String;

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

.method static ˋ(Lcom/google/android/gms/games/appcontent/AppContentTuple;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/mE;->ˊ(Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Name"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/mE$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/mE$if;

    move-result-object v0

    const-string v1, "Value"

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/AppContentTuple;->ˋ()Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentTuple;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentTuple;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˋ(Lcom/google/android/gms/games/appcontent/AppContentTuple;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/W;->ˊ(Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˊ:I

    return v0
.end method

.method public ˏ()Lcom/google/android/gms/games/appcontent/AppContentTuple;
    .locals 0

    return-object p0
.end method

.method public synthetic ͺ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentTupleEntity;->ˏ()Lcom/google/android/gms/games/appcontent/AppContentTuple;

    move-result-object v0

    return-object v0
.end method
