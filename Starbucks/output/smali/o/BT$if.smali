.class final enum Lo/BT$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/CL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/BT$if;>;Lo/CL<Ljava/lang/Object;Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/BT$if;

.field private static final synthetic ˋ:[Lo/BT$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 191
    new-instance v0, Lo/BT$if;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BT$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BT$if;->ˊ:Lo/BT$if;

    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [Lo/BT$if;

    sget-object v1, Lo/BT$if;->ˊ:Lo/BT$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/BT$if;->ˋ:[Lo/BT$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BT$if;
    .locals 1

    .line 190
    const-class v0, Lo/BT$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/BT$if;

    return-object v0
.end method

.method public static values()[Lo/BT$if;
    .locals 1

    .line 190
    sget-object v0, Lo/BT$if;->ˋ:[Lo/BT$if;

    invoke-virtual {v0}, [Lo/BT$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BT$if;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/CP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CP<Ljava/lang/Object;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 194
    return-void
.end method
