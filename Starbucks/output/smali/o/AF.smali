.class final Lo/AF;
.super Lo/Au;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lo/Au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 191
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-super {p0, v0}, Lo/Au;->ˊ(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public ˎ(C)Z
    .locals 1

    .line 193
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method
