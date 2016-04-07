.class final enum Lo/Pw;
.super Lo/Po$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 468
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Po$If;-><init>(Ljava/lang/String;ILo/Pp;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 470
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 471
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lo/Po;->ˊ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 473
    :cond_0
    new-instance v0, Lo/Po$ˊ;

    invoke-direct {v0, p1}, Lo/Po$ˊ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 477
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
