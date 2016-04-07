.class final Lo/CB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CB$if;
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:Lo/BG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BG<Lo/CA;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    :try_start_0
    new-instance v0, Lo/CE;

    invoke-direct {v0}, Lo/CE;-><init>()V

    .line 38
    new-instance v1, Lo/CC;

    invoke-direct {v1}, Lo/CC;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v1, Lo/CD;

    invoke-direct {v1}, Lo/CD;-><init>()V

    .line 52
    :goto_0
    sput-object v1, Lo/CB;->ˊ:Lo/BG;

    .line 53
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static ˊ()Lo/CA;
    .locals 1

    .line 56
    sget-object v0, Lo/CB;->ˊ:Lo/BG;

    invoke-interface {v0}, Lo/BG;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CA;

    return-object v0
.end method
