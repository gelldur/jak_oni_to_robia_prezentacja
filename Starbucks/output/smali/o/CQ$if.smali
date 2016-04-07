.class final Lo/CQ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# static fields
.field private static final ˍ:Lsun/misc/Unsafe;

.field private static final ˑ:J


# instance fields
.field volatile ʻ:J

.field volatile ʼ:J

.field volatile ʽ:J

.field volatile ʾ:J

.field volatile ʿ:J

.field volatile ˈ:J

.field volatile ˉ:J

.field volatile ˊ:J

.field volatile ˋ:J

.field volatile ˌ:J

.field volatile ˎ:J

.field volatile ˏ:J

.field volatile ͺ:J

.field volatile ᐝ:J

.field volatile ι:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    :try_start_0
    invoke-static {}, Lo/CQ;->ʼ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/CQ$if;->ˍ:Lsun/misc/Unsafe;

    .line 109
    const-class v2, Lo/CQ$if;

    .line 110
    sget-object v0, Lo/CQ$if;->ˍ:Lsun/misc/Unsafe;

    const-string v1, "value"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/CQ$if;->ˑ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 115
    :goto_0
    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/CQ$if;->ʽ:J

    return-void
.end method


# virtual methods
.method final ˊ(JJ)Z
    .locals 8

    .line 100
    sget-object v0, Lo/CQ$if;->ˍ:Lsun/misc/Unsafe;

    move-object v1, p0

    sget-wide v2, Lo/CQ$if;->ˑ:J

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
