.class public final enum Lo/Ny;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ny;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ny;

.field private static final synthetic ˋ:[Lo/Ny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lo/Ny;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ny;->ˊ:Lo/Ny;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Ny;

    sget-object v1, Lo/Ny;->ˊ:Lo/Ny;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Ny;->ˋ:[Lo/Ny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ny;
    .locals 1

    .line 25
    const-class v0, Lo/Ny;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ny;

    return-object v0
.end method

.method public static values()[Lo/Ny;
    .locals 1

    .line 25
    sget-object v0, Lo/Ny;->ˋ:[Lo/Ny;

    invoke-virtual {v0}, [Lo/Ny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ny;

    return-object v0
.end method
