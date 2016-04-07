.class final Lo/AQ$if;
.super Lo/AQ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AQ<Ljava/lang/Object;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/AQ$if;

.field private static final ˋ:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 324
    new-instance v0, Lo/AQ$if;

    invoke-direct {v0}, Lo/AQ$if;-><init>()V

    sput-object v0, Lo/AQ$if;->ˊ:Lo/AQ$if;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Lo/AQ;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 334
    sget-object v0, Lo/AQ$if;->ˊ:Lo/AQ$if;

    return-object v0
.end method


# virtual methods
.method protected ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
