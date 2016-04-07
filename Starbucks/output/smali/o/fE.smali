.class public final Lo/fE;
.super Lo/fD;


# instance fields
.field private final ˊ:I

.field private final ˋ:[Ljava/lang/String;

.field private final ˎ:Landroid/os/Bundle;

.field private final ˏ:I


# direct methods
.method constructor <init>(Lo/fD$if;)V
    .locals 3

    invoke-direct {p0}, Lo/fD;-><init>()V

    iget v0, p1, Lo/fD$if;->ˊ:I

    iput v0, p0, Lo/fE;->ˊ:I

    iget v0, p1, Lo/fD$if;->ˏ:I

    iput v0, p0, Lo/fE;->ˏ:I

    iget-object v0, p1, Lo/fD$if;->ˎ:Landroid/os/Bundle;

    iput-object v0, p0, Lo/fE;->ˎ:Landroid/os/Bundle;

    iget-object v0, p1, Lo/fD$if;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p1, Lo/fD$if;->ˋ:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/fE;->ˋ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lo/fE;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo/fE;->ˏ:I

    return v0
.end method

.method public ˎ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fE;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/fE;->ˎ:Landroid/os/Bundle;

    return-object v0
.end method
