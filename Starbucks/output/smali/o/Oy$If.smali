.class final Lo/Oy$If;
.super Lo/AL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AL<Ljava/lang/String;Ljava/lang/Long;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/Oy$If;

.field private static final ˋ:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 372
    new-instance v0, Lo/Oy$If;

    invoke-direct {v0}, Lo/Oy$If;-><init>()V

    sput-object v0, Lo/Oy$If;->ˊ:Lo/Oy$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Lo/AL;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 390
    sget-object v0, Lo/Oy$If;->ˊ:Lo/Oy$If;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 386
    const-string v0, "Longs.stringConverter()"

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 376
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 371
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lo/Oy$If;->ˊ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 371
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Oy$If;->ˊ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
