.class final enum Lo/ME$ˊ;
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
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ME$\u02ca;>;Lo/MD<Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ME$ˊ;

.field private static final synthetic ˋ:[Lo/ME$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 144
    new-instance v0, Lo/ME$ˊ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ME$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ME$ˊ;->ˊ:Lo/ME$ˊ;

    .line 143
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ME$ˊ;

    sget-object v1, Lo/ME$ˊ;->ˊ:Lo/ME$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ME$ˊ;->ˋ:[Lo/ME$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ME$ˊ;
    .locals 1

    .line 143
    const-class v0, Lo/ME$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ME$ˊ;

    return-object v0
.end method

.method public static values()[Lo/ME$ˊ;
    .locals 1

    .line 143
    sget-object v0, Lo/ME$ˊ;->ˋ:[Lo/ME$ˊ;

    invoke-virtual {v0}, [Lo/ME$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ME$ˊ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 151
    const-string v0, "Funnels.integerFunnel()"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Integer;Lo/MQ;)V
    .locals 1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lo/MQ;->ˋ(I)Lo/MQ;

    .line 148
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;Lo/MQ;)V
    .locals 1

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p2}, Lo/ME$ˊ;->ˊ(Ljava/lang/Integer;Lo/MQ;)V

    return-void
.end method
