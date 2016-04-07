.class public final Lo/ﻢ;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/my;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/my;

    const-string v1, "GmsDrive"

    invoke-direct {v0, v1}, Lo/my;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ﻢ;->ˊ:Lo/my;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo/ﻢ;->ˊ:Lo/my;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lo/my;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/ﻢ;->ˊ:Lo/my;

    invoke-virtual {v0, p0, p1}, Lo/my;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/ﻢ;->ˊ:Lo/my;

    invoke-virtual {v0, p0, p2, p1}, Lo/my;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/ﻢ;->ˊ:Lo/my;

    invoke-virtual {v0, p0, p1}, Lo/my;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/ﻢ;->ˊ:Lo/my;

    invoke-virtual {v0, p0, p1}, Lo/my;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
