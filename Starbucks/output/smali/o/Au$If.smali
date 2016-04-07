.class abstract Lo/Au$If;
.super Lo/Au;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "If"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 815
    invoke-direct {p0}, Lo/Au;-><init>()V

    .line 816
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 819
    invoke-direct {p0, p1}, Lo/Au;-><init>(Ljava/lang/String;)V

    .line 820
    return-void
.end method


# virtual methods
.method public ˊ()Lo/Au;
    .locals 1

    .line 829
    new-instance v0, Lo/Au$ˋ;

    invoke-direct {v0, p0}, Lo/Au$ˋ;-><init>(Lo/Au;)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 813
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lo/Au;->ˊ(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final ˋ()Lo/Au;
    .locals 0

    .line 824
    return-object p0
.end method
