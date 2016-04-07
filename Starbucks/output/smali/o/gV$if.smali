.class public Lo/gV$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final ˊ:J

.field final ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/gV$if;->ˊ:J

    iput-object p3, p0, Lo/gV$if;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/gV$if;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lo/gV$if;

    iget-wide v0, v0, Lo/gV$if;->ˊ:J

    iget-wide v2, p0, Lo/gV$if;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lo/gV$if;->ˊ:J

    long-to-int v0, v0

    return v0
.end method
