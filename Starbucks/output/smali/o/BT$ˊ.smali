.class final enum Lo/BT$ˊ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/CS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/BT$\u02ca;>;Lo/CS<Ljava/lang/Object;Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/BT$ˊ;

.field private static final synthetic ˋ:[Lo/BT$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 198
    new-instance v0, Lo/BT$ˊ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BT$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BT$ˊ;->ˊ:Lo/BT$ˊ;

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [Lo/BT$ˊ;

    sget-object v1, Lo/BT$ˊ;->ˊ:Lo/BT$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/BT$ˊ;->ˋ:[Lo/BT$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BT$ˊ;
    .locals 1

    .line 197
    const-class v0, Lo/BT$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/BT$ˊ;

    return-object v0
.end method

.method public static values()[Lo/BT$ˊ;
    .locals 1

    .line 197
    sget-object v0, Lo/BT$ˊ;->ˋ:[Lo/BT$ˊ;

    invoke-virtual {v0}, [Lo/BT$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BT$ˊ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 202
    const/4 v0, 0x1

    return v0
.end method
