.class final enum Lo/ME$IF;
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
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ME$IF;>;Lo/MD<Ljava/lang/CharSequence;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ME$IF;

.field private static final synthetic ˋ:[Lo/ME$IF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Lo/ME$IF;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ME$IF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ME$IF;->ˊ:Lo/ME$IF;

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ME$IF;

    sget-object v1, Lo/ME$IF;->ˊ:Lo/ME$IF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ME$IF;->ˋ:[Lo/ME$IF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ME$IF;
    .locals 1

    .line 66
    const-class v0, Lo/ME$IF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ME$IF;

    return-object v0
.end method

.method public static values()[Lo/ME$IF;
    .locals 1

    .line 66
    sget-object v0, Lo/ME$IF;->ˋ:[Lo/ME$IF;

    invoke-virtual {v0}, [Lo/ME$IF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ME$IF;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "Funnels.unencodedCharsFunnel()"

    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;Lo/MQ;)V
    .locals 1

    .line 70
    invoke-interface {p2, p1}, Lo/MQ;->ˋ(Ljava/lang/CharSequence;)Lo/MQ;

    .line 71
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Lo/MQ;)V
    .locals 1

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p2}, Lo/ME$IF;->ˊ(Ljava/lang/CharSequence;Lo/MQ;)V

    return-void
.end method
