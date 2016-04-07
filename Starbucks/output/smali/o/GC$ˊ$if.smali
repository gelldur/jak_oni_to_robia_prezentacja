.class final enum Lo/GC$ˊ$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GC$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/GC$\u02ca$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/GC$ˊ$if;

.field private static final synthetic ˋ:[Lo/GC$ˊ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Lo/GC$ˊ$if;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/GC$ˊ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/GC$ˊ$if;->ˊ:Lo/GC$ˊ$if;

    const/4 v0, 0x1

    new-array v0, v0, [Lo/GC$ˊ$if;

    sget-object v1, Lo/GC$ˊ$if;->ˊ:Lo/GC$ˊ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/GC$ˊ$if;->ˋ:[Lo/GC$ˊ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/GC$ˊ$if;
    .locals 1

    .line 99
    const-class v0, Lo/GC$ˊ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/GC$ˊ$if;

    return-object v0
.end method

.method public static values()[Lo/GC$ˊ$if;
    .locals 1

    .line 99
    sget-object v0, Lo/GC$ˊ$if;->ˋ:[Lo/GC$ˊ$if;

    invoke-virtual {v0}, [Lo/GC$ˊ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/GC$ˊ$if;

    return-object v0
.end method
