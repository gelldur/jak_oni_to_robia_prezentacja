.class final Lo/AL$If;
.super Lo/AL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/AL<TT;TT;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/AL$If;

.field private static final ˋ:J = 0x0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 464
    new-instance v0, Lo/AL$If;

    invoke-direct {v0}, Lo/AL$If;-><init>()V

    sput-object v0, Lo/AL$If;->ˊ:Lo/AL$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Lo/AL;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 497
    sget-object v0, Lo/AL$If;->ˊ:Lo/AL$If;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 493
    const-string v0, "Converter.identity()"

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 473
    return-object p1
.end method

.method public synthetic ˊ()Lo/AL;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lo/AL$If;->ˎ()Lo/AL$If;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 468
    return-object p1
.end method

.method ˋ(Lo/AL;)Lo/AL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:Ljava/lang/Object;>(Lo/AL<TT;TS;>;)Lo/AL<TT;TS;>;"
        }
    .end annotation

    .line 483
    const-string v0, "otherConverter"

    invoke-static {p1, v0}, Lo/Bk;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AL;

    return-object v0
.end method

.method public ˎ()Lo/AL$If;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AL$If<TT;>;"
        }
    .end annotation

    .line 478
    return-object p0
.end method
