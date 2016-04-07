.class public final Lo/xV$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒮ$if$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xV$if$if;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Lo/xV$if$if;

    invoke-direct {v0}, Lo/xV$if$if;-><init>()V

    invoke-direct {p0, v0}, Lo/xV$if;-><init>(Lo/xV$if$if;)V

    return-void
.end method

.method private constructor <init>(Lo/xV$if$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/xV$if$if;->ˊ(Lo/xV$if$if;)I

    move-result v0

    iput v0, p0, Lo/xV$if;->ˊ:I

    invoke-static {p1}, Lo/xV$if$if;->ˋ(Lo/xV$if$if;)I

    move-result v0

    iput v0, p0, Lo/xV$if;->ˋ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/xV$if$if;Lo/xW;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/xV$if;-><init>(Lo/xV$if$if;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/xW;)V
    .locals 0

    invoke-direct {p0}, Lo/xV$if;-><init>()V

    return-void
.end method
