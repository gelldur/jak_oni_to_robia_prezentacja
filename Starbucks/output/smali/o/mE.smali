.class public final Lo/mE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mE$1;,
        Lo/mE$if;
    }
.end annotation


# direct methods
.method public static varargs ˊ([Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/lang/Object;)Lo/mE$if;
    .locals 2

    new-instance v0, Lo/mE$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/mE$if;-><init>(Ljava/lang/Object;Lo/mE$1;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
