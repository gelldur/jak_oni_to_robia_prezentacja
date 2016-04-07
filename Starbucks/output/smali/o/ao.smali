.class public final Lo/ao;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/my;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/my;

    const-string v1, "Games"

    invoke-direct {v0, v1}, Lo/my;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ao;->ˊ:Lo/my;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/ao;->ˊ:Lo/my;

    invoke-virtual {v0, p0, p1}, Lo/my;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lo/ao;->ˊ:Lo/my;

    invoke-virtual {v0, p0, p1, p2}, Lo/my;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/ao;->ˊ:Lo/my;

    invoke-virtual {v0, p0, p1}, Lo/my;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lo/ao;->ˊ:Lo/my;

    invoke-virtual {v0, p0, p1, p2}, Lo/my;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/ao;->ˊ:Lo/my;

    invoke-virtual {v0, p0, p1}, Lo/my;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lo/ao;->ˊ:Lo/my;

    invoke-virtual {v0, p0, p1, p2}, Lo/my;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
