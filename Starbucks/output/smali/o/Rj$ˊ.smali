.class final enum Lo/Rj$ˊ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Rj$\u02ca;>;Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Rj$ˊ;

.field private static final synthetic ˋ:[Lo/Rj$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 455
    new-instance v0, Lo/Rj$ˊ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Rj$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Rj$ˊ;->ˊ:Lo/Rj$ˊ;

    .line 454
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Rj$ˊ;

    sget-object v1, Lo/Rj$ˊ;->ˊ:Lo/Rj$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Rj$ˊ;->ˋ:[Lo/Rj$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 454
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Rj$ˊ;
    .locals 1

    .line 454
    const-class v0, Lo/Rj$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Rj$ˊ;

    return-object v0
.end method

.method public static values()[Lo/Rj$ˊ;
    .locals 1

    .line 454
    sget-object v0, Lo/Rj$ˊ;->ˋ:[Lo/Rj$ˊ;

    invoke-virtual {v0}, [Lo/Rj$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Rj$ˊ;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 457
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 458
    return-void
.end method
