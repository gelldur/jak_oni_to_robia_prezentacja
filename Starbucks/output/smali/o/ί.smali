.class public Lo/ί;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ί$1;,
        Lo/ί$ˊ;,
        Lo/ί$if;,
        Lo/ί$If;
    }
.end annotation


# static fields
.field static final ˊ:Lo/ί$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v0, 0x13

    if-lt v2, v0, :cond_0

    .line 60
    new-instance v0, Lo/ί$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ί$ˊ;-><init>(Lo/ί$1;)V

    sput-object v0, Lo/ί;->ˊ:Lo/ί$If;

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lo/ί$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ί$if;-><init>(Lo/ί$1;)V

    sput-object v0, Lo/ί;->ˊ:Lo/ί$If;

    .line 64
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Z)V
    .locals 1

    .line 75
    sget-object v0, Lo/ί;->ˊ:Lo/ί$If;

    invoke-interface {v0, p0, p1}, Lo/ί$If;->ˊ(Ljava/lang/Object;Z)V

    .line 76
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    sget-object v0, Lo/ί;->ˊ:Lo/ί$If;

    invoke-interface {v0, p0}, Lo/ί$If;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
