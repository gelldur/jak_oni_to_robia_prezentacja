.class final Lo/MC;
.super Lo/Mw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MC$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Mw;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method

.method public ˊ()Lo/MH;
    .locals 1

    .line 32
    new-instance v0, Lo/MC$if;

    invoke-direct {v0}, Lo/MC$if;-><init>()V

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 27
    const/16 v0, 0x20

    return v0
.end method
