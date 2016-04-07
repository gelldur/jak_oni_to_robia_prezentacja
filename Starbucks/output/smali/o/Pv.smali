.class final enum Lo/Pv;
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

    .line 453
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Po$If;-><init>(Ljava/lang/String;ILo/Pp;)V

    return-void
.end method


# virtual methods
.method synthetic ˊ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 453
    invoke-virtual {p0, p1}, Lo/Pv;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 458
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 460
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    .line 461
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Lo/Po$ˊ;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Po$ˊ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 465
    :cond_0
    return-object p1
.end method

.method ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 455
    new-instance v0, Lo/Po$ˊ;

    invoke-direct {v0, p1}, Lo/Po$ˊ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
