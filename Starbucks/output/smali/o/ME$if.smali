.class final enum Lo/ME$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/MD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ME$if;>;Lo/MD<[B>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ME$if;

.field private static final synthetic ˋ:[Lo/ME$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lo/ME$if;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ME$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ME$if;->ˊ:Lo/ME$if;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ME$if;

    sget-object v1, Lo/ME$if;->ˊ:Lo/ME$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ME$if;->ˋ:[Lo/ME$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ME$if;
    .locals 1

    .line 43
    const-class v0, Lo/ME$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ME$if;

    return-object v0
.end method

.method public static values()[Lo/ME$if;
    .locals 1

    .line 43
    sget-object v0, Lo/ME$if;->ˋ:[Lo/ME$if;

    invoke-virtual {v0}, [Lo/ME$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ME$if;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "Funnels.byteArrayFunnel()"

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Lo/MQ;)V
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0, p2}, Lo/ME$if;->ˊ([BLo/MQ;)V

    return-void
.end method

.method public ˊ([BLo/MQ;)V
    .locals 1

    .line 47
    invoke-interface {p2, p1}, Lo/MQ;->ˎ([B)Lo/MQ;

    .line 48
    return-void
.end method
