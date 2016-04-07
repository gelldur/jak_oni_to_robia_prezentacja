.class public Lo/ᓑ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓑ$If;,
        Lo/ᓑ$ˊ;,
        Lo/ᓑ$if;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ᓑ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 57
    new-instance v0, Lo/ᓑ$If;

    invoke-direct {v0}, Lo/ᓑ$If;-><init>()V

    sput-object v0, Lo/ᓑ;->ˊ:Lo/ᓑ$if;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lo/ᓑ$ˊ;

    invoke-direct {v0}, Lo/ᓑ$ˊ;-><init>()V

    sput-object v0, Lo/ᓑ;->ˊ:Lo/ᓑ$if;

    .line 61
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lo/ᓑ;->ˊ:Lo/ᓑ$if;

    invoke-interface {v0, p0}, Lo/ᓑ$if;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lo/ᓑ;->ˊ:Lo/ᓑ$if;

    invoke-interface {v0, p0}, Lo/ᓑ$if;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
