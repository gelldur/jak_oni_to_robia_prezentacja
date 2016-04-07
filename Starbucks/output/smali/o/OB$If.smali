.class final Lo/OB$If;
.super Lo/AL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AL<Ljava/lang/String;Ljava/lang/Short;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/OB$If;

.field private static final ˋ:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 338
    new-instance v0, Lo/OB$If;

    invoke-direct {v0}, Lo/OB$If;-><init>()V

    sput-object v0, Lo/OB$If;->ˊ:Lo/OB$If;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Lo/AL;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 356
    sget-object v0, Lo/OB$If;->ˊ:Lo/OB$If;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 352
    const-string v0, "Shorts.stringConverter()"

    return-object v0
.end method

.method protected bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 336
    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {p0, v0}, Lo/OB$If;->ˊ(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    .line 342
    invoke-static {p1}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Short;)Ljava/lang/String;
    .locals 1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 336
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/OB$If;->ˊ(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
